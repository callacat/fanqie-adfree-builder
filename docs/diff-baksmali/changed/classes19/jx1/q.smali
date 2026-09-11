## classes19/jx1/q.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8a8e8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljx1/q;

    .line 327688
    invoke-direct {v0}, Ljx1/q;-><init>()V

    .line 327691
    sput-object v0, Ljx1/q;->f:Ljx1/q;

    .line 327693
    const-string v0, "LuckydogDebugHelper"

    .line 327695
    sput-object v0, Ljx1/q;->b:Ljava/lang/String;

    .line 327697
    const-string v0, "config_string"

    .line 327699
    sput-object v0, Ljx1/q;->c:Ljava/lang/String;

    .line 327701
    const-string v1, "luckydog_debug_local_config"

    .line 327703
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    sput-object v1, Ljx1/q;->d:Lay1/o;

    .line 327714
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    new-instance v3, Lorg/json/JSONObject;

    .line 327718
    invoke-virtual {v1, v0, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327725
    sput-object v3, Ljx1/q;->e:Lorg/json/JSONObject;

    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v0
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_41

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_50

    .line 327751
    sget-object v1, Ljx1/q;->b:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8a8e8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljx1/q;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljx1/q;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ljx1/q;->f:Ljx1/q;

    .line 327692
    .line 327693
    const-string v0, "LuckydogDebugHelper"

    .line 327694
    .line 327695
    sput-object v0, Ljx1/q;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v0, "config_string"

    .line 327698
    .line 327699
    sput-object v0, Ljx1/q;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v1, "luckydog_debug_local_config"

    .line 327702
    .line 327703
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Ljx1/q;->d:Lay1/o;

    .line 327713
    .line 327714
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    .line 327716
    new-instance v3, Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v3, Ljx1/q;->e:Lorg/json/JSONObject;

    .line 327726
    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_41

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_50

    .line 327750
    .line 327751
    sget-object v1, Ljx1/q;->b:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


