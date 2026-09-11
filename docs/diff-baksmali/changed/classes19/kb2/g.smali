## classes19/kb2/g.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8bd10

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkb2/g;

    .line 196616
    invoke-direct {v0}, Lkb2/g;-><init>()V

    .line 196619
    sput-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196621
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    const/4 v1, 0x3

    .line 196624
    const-string v2, "KeyboardUtils"

    .line 196626
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Lkb2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8bd10

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkb2/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkb2/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    const-string v2, "KeyboardUtils"

    .line 196625
    .line 196626
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lkb2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a()I
[MOD-CHANGED]
.method public static final a()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327702
    move-result v1

    .line 327703
    div-int/lit8 v1, v1, 0x5

    .line 327705
    int-to-float v1, v1

    .line 327706
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 327708
    mul-float v1, v1, v2

    .line 327710
    float-to-int v1, v1

    .line 327711
    sget-object v2, Lnc2/g;->a:Lnc2/g;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v2, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327718
    sget-object v3, Lkb2/g;->a:Lkb2/g;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327730
    move-result-object v0

    .line 327731
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327733
    const/4 v3, 0x1

    .line 327734
    const/4 v4, 0x0

    .line 327735
    const/4 v5, 0x2

    .line 327736
    if-ne v0, v5, :cond_3c

    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_42

    .line 327743
    const-string v0, "keyboard_height_landscape"

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v0, "keybroad_height"

    .line 327748
    :goto_44
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327751
    move-result v1

    .line 327752
    sget-object v2, Lkb2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327754
    new-array v5, v5, [Ljava/lang/Object;

    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v6

    .line 327760
    aput-object v6, v5, v4

    .line 327762
    aput-object v0, v5, v3

    .line 327764
    const/4 v0, 0x4

    .line 327765
    const-string v3, "get keyboardHeight=%s,key=%s"

    .line 327767
    invoke-virtual {v2, v0, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    div-int/lit8 v1, v1, 0x5

    .line 327704
    .line 327705
    int-to-float v1, v1

    .line 327706
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 327707
    .line 327708
    mul-float v1, v1, v2

    .line 327709
    .line 327710
    float-to-int v1, v1

    .line 327711
    sget-object v2, Lnc2/g;->a:Lnc2/g;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    sget-object v3, Lkb2/g;->a:Lkb2/g;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327732
    .line 327733
    const/4 v3, 0x1

    .line 327734
    const/4 v4, 0x0

    .line 327735
    const/4 v5, 0x2

    .line 327736
    if-ne v0, v5, :cond_3c

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    const-string v0, "keyboard_height_landscape"

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v0, "keybroad_height"

    .line 327747
    .line 327748
    :goto_44
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    sget-object v2, Lkb2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327753
    .line 327754
    new-array v5, v5, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v6

    .line 327760
    aput-object v6, v5, v4

    .line 327761
    .line 327762
    aput-object v0, v5, v3

    .line 327763
    .line 327764
    const/4 v0, 0x4

    .line 327765
    const-string v3, "get keyboardHeight=%s,key=%s"

    .line 327766
    .line 327767
    invoke-virtual {v2, v0, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    return v1
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "input_method"

    .line 17039365
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039376
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039387
    move-result-object p0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "input_method"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static c(Landroid/view/View;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973826
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "input_method"

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973842
    const/4 v2, 0x2

    .line 16973843
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16973846
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "input_method"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973841
    .line 16973842
    const/4 v2, 0x2

    .line 16973843
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static d(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static d(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "input_method"

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039378
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "input_method"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public static final e(I)V
[MOD-CHANGED]
.method public static final e(I)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_95

    .line 17170434
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170445
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170456
    move-result v1

    .line 17170457
    sget-object v2, Lkb2/g;->a:Lkb2/g;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x2

    .line 17170475
    if-ne v2, v5, :cond_2f

    .line 17170477
    const/4 v2, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    if-eqz v2, :cond_35

    .line 17170482
    const-string v2, "keyboard_height_landscape"

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v2, "keybroad_height"

    .line 17170487
    :goto_37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170494
    move-result-object v0

    .line 17170495
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17170497
    if-ne v0, v5, :cond_45

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v0, 0x0

    .line 17170502
    :goto_46
    if-eqz v0, :cond_4c

    .line 17170504
    const v0, 0x3f666666    # 0.9f

    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    const v0, 0x3f19999a    # 0.6f

    .line 17170511
    :goto_4f
    int-to-float v6, p0

    .line 17170512
    int-to-float v7, v1

    .line 17170513
    mul-float v7, v7, v0

    .line 17170515
    cmpl-float v6, v6, v7

    .line 17170517
    if-lez v6, :cond_5c

    .line 17170519
    invoke-static {}, Lkb2/g;->a()I

    .line 17170522
    move-result v6

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move v6, p0

    .line 17170525
    :goto_5d
    sget-object v7, Lnc2/g;->a:Lnc2/g;

    .line 17170527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object v7, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17170532
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170543
    sget-object v7, Lkb2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170545
    const/4 v8, 0x5

    .line 17170546
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v6

    .line 17170552
    aput-object v6, v8, v4

    .line 17170554
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object p0

    .line 17170558
    aput-object p0, v8, v3

    .line 17170560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object p0

    .line 17170564
    aput-object p0, v8, v5

    .line 17170566
    const/4 p0, 0x3

    .line 17170567
    aput-object v2, v8, p0

    .line 17170569
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170572
    move-result-object p0

    .line 17170573
    const/4 v0, 0x4

    .line 17170574
    aput-object p0, v8, v0

    .line 17170576
    const-string p0, "set keyboardHeight=%s\uff0cheight=%s,screenHeight=%s,key=%s,maxRatio=%s"

    .line 17170578
    invoke-virtual {v7, v0, p0, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(I)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_95

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    sget-object v2, Lkb2/g;->a:Lkb2/g;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x2

    .line 17170475
    if-ne v2, v5, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v2, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    if-eqz v2, :cond_35

    .line 17170481
    .line 17170482
    const-string v2, "keyboard_height_landscape"

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v2, "keybroad_height"

    .line 17170486
    .line 17170487
    :goto_37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17170496
    .line 17170497
    if-ne v0, v5, :cond_45

    .line 17170498
    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v0, 0x0

    .line 17170502
    :goto_46
    if-eqz v0, :cond_4c

    .line 17170503
    .line 17170504
    const v0, 0x3f666666    # 0.9f

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    const v0, 0x3f19999a    # 0.6f

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    int-to-float v6, p0

    .line 17170512
    int-to-float v7, v1

    .line 17170513
    mul-float v7, v7, v0

    .line 17170514
    .line 17170515
    cmpl-float v6, v6, v7

    .line 17170516
    .line 17170517
    if-lez v6, :cond_5c

    .line 17170518
    .line 17170519
    invoke-static {}, Lkb2/g;->a()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move v6, p0

    .line 17170525
    :goto_5d
    sget-object v7, Lnc2/g;->a:Lnc2/g;

    .line 17170526
    .line 17170527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v7, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17170531
    .line 17170532
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v7, Lkb2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170544
    .line 17170545
    const/4 v8, 0x5

    .line 17170546
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    aput-object v6, v8, v4

    .line 17170553
    .line 17170554
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    aput-object p0, v8, v3

    .line 17170559
    .line 17170560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    aput-object p0, v8, v5

    .line 17170565
    .line 17170566
    const/4 p0, 0x3

    .line 17170567
    aput-object v2, v8, p0

    .line 17170568
    .line 17170569
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    const/4 v0, 0x4

    .line 17170574
    aput-object p0, v8, v0

    .line 17170575
    .line 17170576
    const-string p0, "set keyboardHeight=%s\uff0cheight=%s,screenHeight=%s,key=%s,maxRatio=%s"

    .line 17170577
    .line 17170578
    invoke-virtual {v7, v0, p0, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


.method public static f(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "input_method"

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33816592
    if-eqz p0, :cond_30

    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33816597
    instance-of v2, p0, Landroid/webkit/WebView;

    .line 33816599
    if-eqz v2, :cond_26

    .line 33816601
    move-object v2, p0

    .line 33816602
    check-cast v2, Landroid/webkit/WebView;

    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 33816608
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 33816611
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 33816614
    :cond_26
    if-eqz p1, :cond_2d

    .line 33816616
    const/4 p1, 0x2

    .line 33816617
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "input_method"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33816591
    .line 33816592
    if-eqz p0, :cond_30

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33816595
    .line 33816596
    .line 33816597
    instance-of v2, p0, Landroid/webkit/WebView;

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_26

    .line 33816600
    .line 33816601
    move-object v2, p0

    .line 33816602
    check-cast v2, Landroid/webkit/WebView;

    .line 33816603
    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    if-eqz p1, :cond_2d

    .line 33816615
    .line 33816616
    const/4 p1, 0x2

    .line 33816617
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


.method public static synthetic g(Lkb2/g;Landroid/view/View;)V
[MOD-CHANGED]
.method public static synthetic g(Lkb2/g;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    invoke-static {p1, p0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lkb2/g;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    invoke-static {p1, p0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


