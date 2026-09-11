## classes18/sl1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bda

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsl1/a;

    .line 196616
    invoke-direct {v0}, Lsl1/a;-><init>()V

    .line 196619
    sput-object v0, Lsl1/a;->b:Lsl1/a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsl1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsl1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsl1/a;->b:Lsl1/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327693
    const/16 v1, 0x21

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-lt v0, v1, :cond_17

    .line 327698
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v2

    .line 327704
    :goto_18
    sput-object v1, Lsl1/a;->a:Ljava/lang/String;

    .line 327706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_23

    .line 327712
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    const/16 v1, 0x1c

    .line 327717
    if-lt v0, v1, :cond_30

    .line 327719
    :try_start_27
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 327722
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_31

    .line 327724
    :catchall_2c
    move-exception v0

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327728
    :cond_30
    move-object v0, v2

    .line 327729
    :goto_31
    sput-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_3c

    .line 327737
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    :try_start_3c
    const-string v0, "android.app.ActivityThread"

    .line 327742
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "currentProcessName"

    .line 327748
    const/4 v3, 0x0

    .line 327749
    new-array v4, v3, [Ljava/lang/Class;

    .line 327751
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327754
    move-result-object v0

    .line 327755
    new-array v1, v3, [Ljava/lang/Object;

    .line 327757
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_57

    .line 327763
    check-cast v0, Ljava/lang/String;

    .line 327765
    move-object v2, v0

    .line 327766
    goto :goto_63

    .line 327767
    :cond_57
    new-instance v0, Lkotlin/TypeCastException;

    .line 327769
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 327771
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327774
    throw v0
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_5f

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327779
    :goto_63
    sput-object v2, Lsl1/a;->a:Ljava/lang/String;

    .line 327781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327784
    move-result v0

    .line 327785
    if-nez v0, :cond_6e

    .line 327787
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327789
    return-object v0

    .line 327790
    :cond_6e
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327692
    .line 327693
    const/16 v1, 0x21

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-lt v0, v1, :cond_17

    .line 327697
    .line 327698
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v2

    .line 327704
    :goto_18
    sput-object v1, Lsl1/a;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_23

    .line 327711
    .line 327712
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :cond_23
    const/16 v1, 0x1c

    .line 327716
    .line 327717
    if-lt v0, v1, :cond_30

    .line 327718
    .line 327719
    :try_start_27
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_31

    .line 327724
    :catchall_2c
    move-exception v0

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    move-object v0, v2

    .line 327729
    :goto_31
    sput-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_3c

    .line 327736
    .line 327737
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    :try_start_3c
    const-string v0, "android.app.ActivityThread"

    .line 327741
    .line 327742
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "currentProcessName"

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    new-array v4, v3, [Ljava/lang/Class;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    new-array v1, v3, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_57

    .line 327762
    .line 327763
    check-cast v0, Ljava/lang/String;

    .line 327764
    .line 327765
    move-object v2, v0

    .line 327766
    goto :goto_63

    .line 327767
    :cond_57
    new-instance v0, Lkotlin/TypeCastException;

    .line 327768
    .line 327769
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 327770
    .line 327771
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    throw v0
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_5f

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    sput-object v2, Lsl1/a;->a:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-nez v0, :cond_6e

    .line 327786
    .line 327787
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327788
    .line 327789
    return-object v0

    .line 327790
    :cond_6e
    sget-object v0, Lsl1/a;->a:Ljava/lang/String;

    .line 327791
    .line 327792
    return-object v0
.end method


.method public static b(Landroid/app/Application;)Z
[MOD-CHANGED]
.method public static b(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


