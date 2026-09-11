## classes16/com/bytedance/ies/android/rifle/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82494

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82494

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lbp0/b;
[MOD-CHANGED]
.method public static a()Lbp0/b;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/c;->a:Lbp0/b;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    const-string v0, "com.bytedance.ies.android.rifle.RifleLynxImplProvider"

    .line 327689
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Class;

    .line 327696
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_30

    .line 327708
    check-cast v0, Lbp0/b;

    .line 327710
    new-instance v1, Ljo0/a;

    .line 327712
    invoke-direct {v1}, Ljo0/a;-><init>()V

    .line 327715
    invoke-interface {v0, v1}, Lbp0/b;->setDepend(Lbp0/a;)V

    .line 327718
    sget-object v1, Llo0/a;->a:Llo0/a;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_43

    .line 327728
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 327730
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.lynx.IRifleLynxImplProvider"

    .line 327732
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327735
    throw v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_38

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327739
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4a

    .line 327753
    const/4 v0, 0x0

    .line 327754
    :cond_4a
    check-cast v0, Lbp0/b;

    .line 327756
    sput-object v0, Lcom/bytedance/ies/android/rifle/c;->a:Lbp0/b;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lbp0/b;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/c;->a:Lbp0/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    const-string v0, "com.bytedance.ies.android.rifle.RifleLynxImplProvider"

    .line 327688
    .line 327689
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Class;

    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_30

    .line 327707
    .line 327708
    check-cast v0, Lbp0/b;

    .line 327709
    .line 327710
    new-instance v1, Ljo0/a;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljo0/a;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Lbp0/b;->setDepend(Lbp0/a;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Llo0/a;->a:Llo0/a;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_43

    .line 327728
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 327729
    .line 327730
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.lynx.IRifleLynxImplProvider"

    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    throw v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_38

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4a

    .line 327752
    .line 327753
    const/4 v0, 0x0

    .line 327754
    :cond_4a
    check-cast v0, Lbp0/b;

    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/ies/android/rifle/c;->a:Lbp0/b;

    .line 327757
    .line 327758
    return-object v0
.end method


.method public static b()Lqp0/b;
[MOD-CHANGED]
.method public static b()Lqp0/b;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/c;->b:Lqp0/b;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    const-string v0, "com.bytedance.ies.android.rifle.RifleWebImplProvider"

    .line 327689
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Class;

    .line 327696
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_2b

    .line 327708
    check-cast v0, Lqp0/b;

    .line 327710
    new-instance v1, Ljo0/b;

    .line 327712
    invoke-direct {v1}, Ljo0/b;-><init>()V

    .line 327715
    invoke-interface {v0, v1}, Lqp0/b;->setDepend(Lqp0/a;)V

    .line 327718
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_3e

    .line 327723
    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    .line 327725
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.web.IRifleWebImplProvider"

    .line 327727
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327730
    throw v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_33

    .line 327731
    :catchall_33
    move-exception v0

    .line 327732
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_45

    .line 327748
    const/4 v0, 0x0

    .line 327749
    :cond_45
    check-cast v0, Lqp0/b;

    .line 327751
    sput-object v0, Lcom/bytedance/ies/android/rifle/c;->b:Lqp0/b;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lqp0/b;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/c;->b:Lqp0/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    const-string v0, "com.bytedance.ies.android.rifle.RifleWebImplProvider"

    .line 327688
    .line 327689
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Class;

    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_2b

    .line 327707
    .line 327708
    check-cast v0, Lqp0/b;

    .line 327709
    .line 327710
    new-instance v1, Ljo0/b;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljo0/b;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Lqp0/b;->setDepend(Lqp0/a;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_3e

    .line 327723
    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    .line 327724
    .line 327725
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.web.IRifleWebImplProvider"

    .line 327726
    .line 327727
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    throw v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_33

    .line 327731
    :catchall_33
    move-exception v0

    .line 327732
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_45

    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    :cond_45
    check-cast v0, Lqp0/b;

    .line 327750
    .line 327751
    sput-object v0, Lcom/bytedance/ies/android/rifle/c;->b:Lqp0/b;

    .line 327752
    .line 327753
    return-object v0
.end method


