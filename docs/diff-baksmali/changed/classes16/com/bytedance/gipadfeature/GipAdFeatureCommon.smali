## classes16/com/bytedance/gipadfeature/GipAdFeatureCommon.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82135

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->a:Lcom/bytedance/gipadfeature/GipAdFeatureCommon;

    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 196628
    const/4 v0, -0x1

    .line 196629
    sput v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->c:I

    .line 196631
    const/high16 v0, -0x80000000

    .line 196633
    sput v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->e:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82135

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->a:Lcom/bytedance/gipadfeature/GipAdFeatureCommon;

    .line 196620
    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    const/4 v0, -0x1

    .line 196629
    sput v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->c:I

    .line 196630
    .line 196631
    const/high16 v0, -0x80000000

    .line 196632
    .line 196633
    sput v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->e:I

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "input_method"

    .line 17301506
    const-string v1, ""

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301515
    move-result-object v3

    .line 17301516
    const-string v4, "font_scale"

    .line 17301518
    const/4 v5, 0x0

    .line 17301519
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17301522
    move-result v3

    .line 17301523
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301525
    const/4 v5, 0x1

    .line 17301526
    cmpg-float v4, v3, v4

    .line 17301528
    if-nez v4, :cond_1c

    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v4, 0x0

    .line 17301533
    :goto_1d
    if-eqz v4, :cond_20

    .line 17301535
    goto :goto_3c

    .line 17301536
    :cond_20
    const v4, 0x3f933333    # 1.15f

    .line 17301539
    cmpg-float v4, v3, v4

    .line 17301541
    if-nez v4, :cond_29

    .line 17301543
    const/4 v4, 0x1

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    const/4 v4, 0x0

    .line 17301546
    :goto_2a
    if-eqz v4, :cond_2e

    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_3d

    .line 17301550
    :cond_2e
    const v4, 0x3fa66666    # 1.3f

    .line 17301553
    cmpg-float v3, v3, v4

    .line 17301555
    if-nez v3, :cond_37

    .line 17301557
    const/4 v3, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v3, 0x0

    .line 17301560
    :goto_38
    if-eqz v3, :cond_3c

    .line 17301562
    const/4 v3, 0x2

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    :goto_3c
    const/4 v3, 0x0

    .line 17301565
    :goto_3d
    sget-object v4, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301567
    const-string v6, "fc_gip_cli_font_system_setting"

    .line 17301569
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301572
    sget-object v3, Ldl0/d;->a:Ldl0/d;

    .line 17301574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301580
    const/4 v3, 0x0

    .line 17301581
    :try_start_4d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301584
    move-result-object v6

    .line 17301585
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301588
    move-result-object v6

    .line 17301589
    instance-of v7, v6, Landroid/view/inputmethod/InputMethodManager;

    .line 17301591
    if-eqz v7, :cond_5c

    .line 17301593
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v6, v3

    .line 17301597
    :goto_5d
    if-nez v6, :cond_60

    .line 17301599
    goto :goto_98

    .line 17301600
    :cond_60
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 17301603
    move-result-object v7

    .line 17301604
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301607
    move-result-object v7

    .line 17301608
    :cond_68
    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    move-result v8

    .line 17301612
    if-eqz v8, :cond_98

    .line 17301614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    move-result-object v8

    .line 17301618
    check-cast v8, Landroid/view/inputmethod/InputMethodInfo;

    .line 17301620
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 17301623
    move-result v9

    .line 17301624
    if-lez v9, :cond_68

    .line 17301626
    const/4 v10, 0x0

    .line 17301627
    :goto_7b
    add-int/lit8 v11, v10, 0x1

    .line 17301629
    invoke-virtual {v8, v10}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301632
    move-result-object v10

    .line 17301633
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301636
    move-result-object v12

    .line 17301637
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301640
    move-result v10

    .line 17301641
    if-eqz v10, :cond_93

    .line 17301643
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 17301646
    move-result-object v6

    .line 17301647
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_92} :catch_98

    .line 17301650
    goto :goto_99

    .line 17301651
    :cond_93
    if-lt v11, v9, :cond_96

    .line 17301653
    goto :goto_68

    .line 17301654
    :cond_96
    move v10, v11

    .line 17301655
    goto :goto_7b

    .line 17301656
    :catch_98
    :cond_98
    :goto_98
    move-object v6, v1

    .line 17301657
    :goto_99
    const-string v7, "fc_gip_cli_keyboard_type"

    .line 17301659
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301662
    sget-object v4, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301664
    sget-object v6, Ldl0/d;->a:Ldl0/d;

    .line 17301666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301672
    :try_start_a8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301679
    move-result-object v6

    .line 17301680
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 17301682
    if-nez v6, :cond_b5

    .line 17301684
    goto :goto_c2

    .line 17301685
    :cond_b5
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301688
    move-result-object v6

    .line 17301689
    if-nez v6, :cond_bc

    .line 17301691
    goto :goto_c2

    .line 17301692
    :cond_bc
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 17301695
    move-result-object v6
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c0} :catch_c2

    .line 17301696
    if-nez v6, :cond_c3

    .line 17301698
    :catch_c2
    :goto_c2
    move-object v6, v1

    .line 17301699
    :cond_c3
    const-string v7, "fc_gip_cli_keyboard_mode"

    .line 17301701
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301704
    sget-object v4, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301706
    sget-object v6, Ldl0/d;->a:Ldl0/d;

    .line 17301708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301714
    :try_start_d2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301717
    move-result-object v6

    .line 17301718
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301721
    move-result-object v0

    .line 17301722
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17301724
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301726
    const/16 v7, 0x18

    .line 17301728
    if-lt v6, v7, :cond_f1

    .line 17301730
    if-nez v0, :cond_e5

    .line 17301732
    goto :goto_f1

    .line 17301733
    :cond_e5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301736
    move-result-object v6

    .line 17301737
    if-nez v6, :cond_ec

    .line 17301739
    goto :goto_f1

    .line 17301740
    :cond_ec
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 17301743
    move-result-object v6

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    :goto_f1
    move-object v6, v3

    .line 17301746
    :goto_f2
    if-eqz v6, :cond_fd

    .line 17301748
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301751
    move-result v7

    .line 17301752
    if-nez v7, :cond_fb

    .line 17301754
    goto :goto_fd

    .line 17301755
    :cond_fb
    const/4 v7, 0x0

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    :goto_fd
    const/4 v7, 0x1

    .line 17301758
    :goto_fe
    if-eqz v7, :cond_10f

    .line 17301760
    if-nez v0, :cond_103

    .line 17301762
    goto :goto_109

    .line 17301763
    :cond_103
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301766
    move-result-object v0

    .line 17301767
    if-nez v0, :cond_10b

    .line 17301769
    :goto_109
    move-object v6, v3

    .line 17301770
    goto :goto_10f

    .line 17301771
    :cond_10b
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 17301774
    move-result-object v6
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_10f} :catch_112

    .line 17301775
    :cond_10f
    :goto_10f
    if-nez v6, :cond_114

    .line 17301777
    goto :goto_113

    .line 17301778
    :catch_112
    nop

    .line 17301779
    :goto_113
    move-object v6, v1

    .line 17301780
    :cond_114
    const-string v0, "fc_gip_cli_keyboard_tag"

    .line 17301782
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301785
    sget-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301790
    move-result-wide v6

    .line 17301791
    sget-wide v8, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->d:J

    .line 17301793
    sub-long v8, v6, v8

    .line 17301795
    const-wide/16 v10, 0x7530

    .line 17301797
    cmp-long v4, v8, v10

    .line 17301799
    if-lez v4, :cond_169

    .line 17301801
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301804
    move-result-object v4

    .line 17301805
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301808
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301811
    :try_start_133
    invoke-static {v4}, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b(Landroid/content/Context;)Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17301814
    move-result-object v1

    .line 17301815
    sget-object v8, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->WIFI:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17301817
    if-ne v1, v8, :cond_163

    .line 17301819
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301822
    move-result-object v1

    .line 17301823
    const-string/jumbo v4, "wifi"

    .line 17301826
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301829
    move-result-object v1

    .line 17301830
    if-eqz v1, :cond_157

    .line 17301832
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 17301834
    invoke-static {v1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17301837
    move-result-object v1

    .line 17301838
    if-eqz v1, :cond_163

    .line 17301840
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17301843
    move-result v1

    .line 17301844
    sput v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->e:I

    .line 17301846
    goto :goto_163

    .line 17301847
    :cond_157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301849
    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 17301851
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301854
    throw v1
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_15f} :catch_15f

    .line 17301855
    :catch_15f
    move-exception v1

    .line 17301856
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301859
    :cond_163
    :goto_163
    sget v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->e:I

    .line 17301861
    sput v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->c:I

    .line 17301863
    sput-wide v6, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->d:J

    .line 17301865
    :cond_169
    sget v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->c:I

    .line 17301867
    const-string v4, "fc_gip_cli_signal"

    .line 17301869
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301872
    sget-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301874
    sget-object v1, Ldl0/c;->a:Ldl0/c;

    .line 17301876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301885
    move-result-wide v6

    .line 17301886
    sget-wide v8, Ldl0/c;->e:J

    .line 17301888
    sub-long v8, v6, v8

    .line 17301890
    const-wide/16 v10, 0x4e20

    .line 17301892
    cmp-long v1, v8, v10

    .line 17301894
    if-lez v1, :cond_1e2

    .line 17301896
    sget-object v1, Ldl0/a;->a:Ldl0/a;

    .line 17301898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301904
    sget-boolean v1, Ldl0/a;->d:Z

    .line 17301906
    if-eqz v1, :cond_1dc

    .line 17301908
    sget-boolean v4, Ldl0/a;->b:Z

    .line 17301910
    if-nez v4, :cond_1dc

    .line 17301912
    if-eqz v1, :cond_1dc

    .line 17301914
    if-eqz v4, :cond_19d

    .line 17301916
    goto :goto_1dc

    .line 17301917
    :cond_19d
    sput-boolean v5, Ldl0/a;->b:Z

    .line 17301919
    sget-object v1, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17301921
    if-eqz v1, :cond_1ab

    .line 17301923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301926
    move-result-object v1

    .line 17301927
    check-cast v1, Ldl0/b;

    .line 17301929
    if-nez v1, :cond_1b7

    .line 17301931
    :cond_1ab
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17301933
    new-instance v4, Ldl0/b;

    .line 17301935
    invoke-direct {v4, p0}, Ldl0/b;-><init>(Landroid/content/Context;)V

    .line 17301938
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301941
    sput-object v1, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17301943
    :cond_1b7
    :try_start_1b7
    const-string v1, "sensor"

    .line 17301945
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301948
    move-result-object v1

    .line 17301949
    if-eqz v1, :cond_1d4

    .line 17301951
    check-cast v1, Landroid/hardware/SensorManager;

    .line 17301953
    invoke-static {v1}, Ldl0/a;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 17301956
    move-result-object v4

    .line 17301957
    sget-object v8, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17301959
    if-nez v8, :cond_1ca

    .line 17301961
    goto :goto_1d0

    .line 17301962
    :cond_1ca
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301965
    move-result-object v3

    .line 17301966
    check-cast v3, Ldl0/b;

    .line 17301968
    :goto_1d0
    invoke-static {v1, v3, v4}, Ldl0/a;->b(Landroid/hardware/SensorManager;Ldl0/b;Landroid/hardware/Sensor;)V

    .line 17301971
    goto :goto_1dc

    .line 17301972
    :cond_1d4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301974
    const-string v3, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 17301976
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301979
    throw v1
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1dc} :catch_1dc

    .line 17301980
    :catch_1dc
    :cond_1dc
    :goto_1dc
    sget v1, Ldl0/a;->e:F

    .line 17301982
    sput v1, Ldl0/c;->d:F

    .line 17301984
    sput-wide v6, Ldl0/c;->e:J

    .line 17301986
    :cond_1e2
    sget v1, Ldl0/c;->d:F

    .line 17301988
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301991
    move-result-object v1

    .line 17301992
    const-string v3, "fc_gip_cli_brightness_env"

    .line 17301994
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301997
    sget-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301999
    sget-object v1, Ldl0/c;->a:Ldl0/c;

    .line 17302001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302010
    move-result-wide v3

    .line 17302011
    sget-wide v6, Ldl0/c;->c:J

    .line 17302013
    sub-long v6, v3, v6

    .line 17302015
    cmp-long v1, v6, v10

    .line 17302017
    if-lez v1, :cond_222

    .line 17302019
    sget-object v1, Ldl0/a;->a:Ldl0/a;

    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302027
    :try_start_20b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17302030
    move-result-object p0

    .line 17302031
    const-string v1, "screen_brightness_mode"

    .line 17302033
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17302036
    move-result p0
    :try_end_215
    .catchall {:try_start_20b .. :try_end_215} :catchall_219

    .line 17302037
    if-ne p0, v5, :cond_21e

    .line 17302039
    const/4 v2, 0x1

    .line 17302040
    goto :goto_21e

    .line 17302041
    :catchall_219
    move-exception p0

    .line 17302042
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302045
    const/4 v2, -0x1

    .line 17302046
    :cond_21e
    :goto_21e
    sput v2, Ldl0/c;->b:I

    .line 17302048
    sput-wide v3, Ldl0/c;->c:J

    .line 17302050
    :cond_222
    sget p0, Ldl0/c;->b:I

    .line 17302052
    const-string v1, "fc_gip_cli_brightness_auto"

    .line 17302054
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302057
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17302059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "input_method"

    .line 17301505
    .line 17301506
    const-string v1, ""

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    const-string v4, "font_scale"

    .line 17301517
    .line 17301518
    const/4 v5, 0x0

    .line 17301519
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301524
    .line 17301525
    const/4 v5, 0x1

    .line 17301526
    cmpg-float v4, v3, v4

    .line 17301527
    .line 17301528
    if-nez v4, :cond_1c

    .line 17301529
    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v4, 0x0

    .line 17301533
    :goto_1d
    if-eqz v4, :cond_20

    .line 17301534
    .line 17301535
    goto :goto_3c

    .line 17301536
    :cond_20
    const v4, 0x3f933333    # 1.15f

    .line 17301537
    .line 17301538
    .line 17301539
    cmpg-float v4, v3, v4

    .line 17301540
    .line 17301541
    if-nez v4, :cond_29

    .line 17301542
    .line 17301543
    const/4 v4, 0x1

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    const/4 v4, 0x0

    .line 17301546
    :goto_2a
    if-eqz v4, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_3d

    .line 17301550
    :cond_2e
    const v4, 0x3fa66666    # 1.3f

    .line 17301551
    .line 17301552
    .line 17301553
    cmpg-float v3, v3, v4

    .line 17301554
    .line 17301555
    if-nez v3, :cond_37

    .line 17301556
    .line 17301557
    const/4 v3, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v3, 0x0

    .line 17301560
    :goto_38
    if-eqz v3, :cond_3c

    .line 17301561
    .line 17301562
    const/4 v3, 0x2

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    :goto_3c
    const/4 v3, 0x0

    .line 17301565
    :goto_3d
    sget-object v4, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301566
    .line 17301567
    const-string v6, "fc_gip_cli_font_system_setting"

    .line 17301568
    .line 17301569
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301570
    .line 17301571
    .line 17301572
    sget-object v3, Ldl0/d;->a:Ldl0/d;

    .line 17301573
    .line 17301574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301578
    .line 17301579
    .line 17301580
    const/4 v3, 0x0

    .line 17301581
    :try_start_4d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v6

    .line 17301585
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v6

    .line 17301589
    instance-of v7, v6, Landroid/view/inputmethod/InputMethodManager;

    .line 17301590
    .line 17301591
    if-eqz v7, :cond_5c

    .line 17301592
    .line 17301593
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v6, v3

    .line 17301597
    :goto_5d
    if-nez v6, :cond_60

    .line 17301598
    .line 17301599
    goto :goto_98

    .line 17301600
    :cond_60
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v7

    .line 17301604
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v7

    .line 17301608
    :cond_68
    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v8

    .line 17301612
    if-eqz v8, :cond_98

    .line 17301613
    .line 17301614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v8

    .line 17301618
    check-cast v8, Landroid/view/inputmethod/InputMethodInfo;

    .line 17301619
    .line 17301620
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v9

    .line 17301624
    if-lez v9, :cond_68

    .line 17301625
    .line 17301626
    const/4 v10, 0x0

    .line 17301627
    :goto_7b
    add-int/lit8 v11, v10, 0x1

    .line 17301628
    .line 17301629
    invoke-virtual {v8, v10}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v10

    .line 17301633
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v12

    .line 17301637
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v10

    .line 17301641
    if-eqz v10, :cond_93

    .line 17301642
    .line 17301643
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v6

    .line 17301647
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_92} :catch_98

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_99

    .line 17301651
    :cond_93
    if-lt v11, v9, :cond_96

    .line 17301652
    .line 17301653
    goto :goto_68

    .line 17301654
    :cond_96
    move v10, v11

    .line 17301655
    goto :goto_7b

    .line 17301656
    :catch_98
    :cond_98
    :goto_98
    move-object v6, v1

    .line 17301657
    :goto_99
    const-string v7, "fc_gip_cli_keyboard_type"

    .line 17301658
    .line 17301659
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object v4, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301663
    .line 17301664
    sget-object v6, Ldl0/d;->a:Ldl0/d;

    .line 17301665
    .line 17301666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301670
    .line 17301671
    .line 17301672
    :try_start_a8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v6

    .line 17301680
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 17301681
    .line 17301682
    if-nez v6, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_c2

    .line 17301685
    :cond_b5
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v6

    .line 17301689
    if-nez v6, :cond_bc

    .line 17301690
    .line 17301691
    goto :goto_c2

    .line 17301692
    :cond_bc
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v6
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c0} :catch_c2

    .line 17301696
    if-nez v6, :cond_c3

    .line 17301697
    .line 17301698
    :catch_c2
    :goto_c2
    move-object v6, v1

    .line 17301699
    :cond_c3
    const-string v7, "fc_gip_cli_keyboard_mode"

    .line 17301700
    .line 17301701
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301702
    .line 17301703
    .line 17301704
    sget-object v4, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301705
    .line 17301706
    sget-object v6, Ldl0/d;->a:Ldl0/d;

    .line 17301707
    .line 17301708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301712
    .line 17301713
    .line 17301714
    :try_start_d2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v6

    .line 17301718
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v0

    .line 17301722
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17301723
    .line 17301724
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301725
    .line 17301726
    const/16 v7, 0x18

    .line 17301727
    .line 17301728
    if-lt v6, v7, :cond_f1

    .line 17301729
    .line 17301730
    if-nez v0, :cond_e5

    .line 17301731
    .line 17301732
    goto :goto_f1

    .line 17301733
    :cond_e5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v6

    .line 17301737
    if-nez v6, :cond_ec

    .line 17301738
    .line 17301739
    goto :goto_f1

    .line 17301740
    :cond_ec
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v6

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    :goto_f1
    move-object v6, v3

    .line 17301746
    :goto_f2
    if-eqz v6, :cond_fd

    .line 17301747
    .line 17301748
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v7

    .line 17301752
    if-nez v7, :cond_fb

    .line 17301753
    .line 17301754
    goto :goto_fd

    .line 17301755
    :cond_fb
    const/4 v7, 0x0

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    :goto_fd
    const/4 v7, 0x1

    .line 17301758
    :goto_fe
    if-eqz v7, :cond_10f

    .line 17301759
    .line 17301760
    if-nez v0, :cond_103

    .line 17301761
    .line 17301762
    goto :goto_109

    .line 17301763
    :cond_103
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v0

    .line 17301767
    if-nez v0, :cond_10b

    .line 17301768
    .line 17301769
    :goto_109
    move-object v6, v3

    .line 17301770
    goto :goto_10f

    .line 17301771
    :cond_10b
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v6
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_10f} :catch_112

    .line 17301775
    :cond_10f
    :goto_10f
    if-nez v6, :cond_114

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :catch_112
    nop

    .line 17301779
    :goto_113
    move-object v6, v1

    .line 17301780
    :cond_114
    const-string v0, "fc_gip_cli_keyboard_tag"

    .line 17301781
    .line 17301782
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301783
    .line 17301784
    .line 17301785
    sget-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301786
    .line 17301787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-wide v6

    .line 17301791
    sget-wide v8, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->d:J

    .line 17301792
    .line 17301793
    sub-long v8, v6, v8

    .line 17301794
    .line 17301795
    const-wide/16 v10, 0x7530

    .line 17301796
    .line 17301797
    cmp-long v4, v8, v10

    .line 17301798
    .line 17301799
    if-lez v4, :cond_169

    .line 17301800
    .line 17301801
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v4

    .line 17301805
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301809
    .line 17301810
    .line 17301811
    :try_start_133
    invoke-static {v4}, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b(Landroid/content/Context;)Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v1

    .line 17301815
    sget-object v8, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->WIFI:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17301816
    .line 17301817
    if-ne v1, v8, :cond_163

    .line 17301818
    .line 17301819
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v1

    .line 17301823
    const-string/jumbo v4, "wifi"

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v1

    .line 17301830
    if-eqz v1, :cond_157

    .line 17301831
    .line 17301832
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 17301833
    .line 17301834
    invoke-static {v1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v1

    .line 17301838
    if-eqz v1, :cond_163

    .line 17301839
    .line 17301840
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v1

    .line 17301844
    sput v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->e:I

    .line 17301845
    .line 17301846
    goto :goto_163

    .line 17301847
    :cond_157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301848
    .line 17301849
    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 17301850
    .line 17301851
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    throw v1
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_15f} :catch_15f

    .line 17301855
    :catch_15f
    move-exception v1

    .line 17301856
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301857
    .line 17301858
    .line 17301859
    :cond_163
    :goto_163
    sget v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->e:I

    .line 17301860
    .line 17301861
    sput v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->c:I

    .line 17301862
    .line 17301863
    sput-wide v6, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->d:J

    .line 17301864
    .line 17301865
    :cond_169
    sget v1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->c:I

    .line 17301866
    .line 17301867
    const-string v4, "fc_gip_cli_signal"

    .line 17301868
    .line 17301869
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301870
    .line 17301871
    .line 17301872
    sget-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301873
    .line 17301874
    sget-object v1, Ldl0/c;->a:Ldl0/c;

    .line 17301875
    .line 17301876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-wide v6

    .line 17301886
    sget-wide v8, Ldl0/c;->e:J

    .line 17301887
    .line 17301888
    sub-long v8, v6, v8

    .line 17301889
    .line 17301890
    const-wide/16 v10, 0x4e20

    .line 17301891
    .line 17301892
    cmp-long v1, v8, v10

    .line 17301893
    .line 17301894
    if-lez v1, :cond_1e2

    .line 17301895
    .line 17301896
    sget-object v1, Ldl0/a;->a:Ldl0/a;

    .line 17301897
    .line 17301898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301902
    .line 17301903
    .line 17301904
    sget-boolean v1, Ldl0/a;->d:Z

    .line 17301905
    .line 17301906
    if-eqz v1, :cond_1dc

    .line 17301907
    .line 17301908
    sget-boolean v4, Ldl0/a;->b:Z

    .line 17301909
    .line 17301910
    if-nez v4, :cond_1dc

    .line 17301911
    .line 17301912
    if-eqz v1, :cond_1dc

    .line 17301913
    .line 17301914
    if-eqz v4, :cond_19d

    .line 17301915
    .line 17301916
    goto :goto_1dc

    .line 17301917
    :cond_19d
    sput-boolean v5, Ldl0/a;->b:Z

    .line 17301918
    .line 17301919
    sget-object v1, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17301920
    .line 17301921
    if-eqz v1, :cond_1ab

    .line 17301922
    .line 17301923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v1

    .line 17301927
    check-cast v1, Ldl0/b;

    .line 17301928
    .line 17301929
    if-nez v1, :cond_1b7

    .line 17301930
    .line 17301931
    :cond_1ab
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17301932
    .line 17301933
    new-instance v4, Ldl0/b;

    .line 17301934
    .line 17301935
    invoke-direct {v4, p0}, Ldl0/b;-><init>(Landroid/content/Context;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    sput-object v1, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17301942
    .line 17301943
    :cond_1b7
    :try_start_1b7
    const-string v1, "sensor"

    .line 17301944
    .line 17301945
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    if-eqz v1, :cond_1d4

    .line 17301950
    .line 17301951
    check-cast v1, Landroid/hardware/SensorManager;

    .line 17301952
    .line 17301953
    invoke-static {v1}, Ldl0/a;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v4

    .line 17301957
    sget-object v8, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17301958
    .line 17301959
    if-nez v8, :cond_1ca

    .line 17301960
    .line 17301961
    goto :goto_1d0

    .line 17301962
    :cond_1ca
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v3

    .line 17301966
    check-cast v3, Ldl0/b;

    .line 17301967
    .line 17301968
    :goto_1d0
    invoke-static {v1, v3, v4}, Ldl0/a;->b(Landroid/hardware/SensorManager;Ldl0/b;Landroid/hardware/Sensor;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1dc

    .line 17301972
    :cond_1d4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301973
    .line 17301974
    const-string v3, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 17301975
    .line 17301976
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    throw v1
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1dc} :catch_1dc

    .line 17301980
    :catch_1dc
    :cond_1dc
    :goto_1dc
    sget v1, Ldl0/a;->e:F

    .line 17301981
    .line 17301982
    sput v1, Ldl0/c;->d:F

    .line 17301983
    .line 17301984
    sput-wide v6, Ldl0/c;->e:J

    .line 17301985
    .line 17301986
    :cond_1e2
    sget v1, Ldl0/c;->d:F

    .line 17301987
    .line 17301988
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    const-string v3, "fc_gip_cli_brightness_env"

    .line 17301993
    .line 17301994
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301995
    .line 17301996
    .line 17301997
    sget-object v0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17301998
    .line 17301999
    sget-object v1, Ldl0/c;->a:Ldl0/c;

    .line 17302000
    .line 17302001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-wide v3

    .line 17302011
    sget-wide v6, Ldl0/c;->c:J

    .line 17302012
    .line 17302013
    sub-long v6, v3, v6

    .line 17302014
    .line 17302015
    cmp-long v1, v6, v10

    .line 17302016
    .line 17302017
    if-lez v1, :cond_222

    .line 17302018
    .line 17302019
    sget-object v1, Ldl0/a;->a:Ldl0/a;

    .line 17302020
    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302025
    .line 17302026
    .line 17302027
    :try_start_20b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object p0

    .line 17302031
    const-string v1, "screen_brightness_mode"

    .line 17302032
    .line 17302033
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result p0
    :try_end_215
    .catchall {:try_start_20b .. :try_end_215} :catchall_219

    .line 17302037
    if-ne p0, v5, :cond_21e

    .line 17302038
    .line 17302039
    const/4 v2, 0x1

    .line 17302040
    goto :goto_21e

    .line 17302041
    :catchall_219
    move-exception p0

    .line 17302042
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302043
    .line 17302044
    .line 17302045
    const/4 v2, -0x1

    .line 17302046
    :cond_21e
    :goto_21e
    sput v2, Ldl0/c;->b:I

    .line 17302047
    .line 17302048
    sput-wide v3, Ldl0/c;->c:J

    .line 17302049
    .line 17302050
    :cond_222
    sget p0, Ldl0/c;->b:I

    .line 17302051
    .line 17302052
    const-string v1, "fc_gip_cli_brightness_auto"

    .line 17302053
    .line 17302054
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302055
    .line 17302056
    .line 17302057
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->b:Lorg/json/JSONObject;

    .line 17302058
    .line 17302059
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    const-string v0, "connectivity"

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_2b

    .line 17039372
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039374
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_28

    .line 17039380
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039390
    move-result p0

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    if-ne v0, p0, :cond_25

    .line 17039394
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->WIFI:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->MOBILE:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    :goto_28
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->NONE:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039405
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17039407
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p0
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->MOBILE:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039413
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    const-string v0, "connectivity"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_2b

    .line 17039371
    .line 17039372
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_28

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    if-ne v0, p0, :cond_25

    .line 17039393
    .line 17039394
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->WIFI:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039395
    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->MOBILE:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    :goto_28
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->NONE:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039404
    .line 17039405
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17039406
    .line 17039407
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p0
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    sget-object p0, Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;->MOBILE:Lcom/bytedance/gipadfeature/GipAdFeatureCommon$NetworkType;

    .line 17039412
    .line 17039413
    :goto_35
    return-object p0
.end method


