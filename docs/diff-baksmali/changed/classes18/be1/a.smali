## classes18/be1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    iput-object v0, p0, Lbe1/a;->a:Lbe1/i;

    .line 327694
    invoke-static {}, Lcom/bytedance/sdk/account/impl/e;->b()Lcom/bytedance/sdk/account/impl/e;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    iput-object v0, p0, Lbe1/a;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 327705
    invoke-static {}, Lae1/b;->b()Lae1/h;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ""

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    sget-object v0, Lye1/a;->a:Lye1/a;

    .line 327716
    if-nez v0, :cond_39

    .line 327718
    const-class v0, Lye1/a;

    .line 327720
    monitor-enter v0

    .line 327721
    :try_start_29
    sget-object v1, Lye1/a;->a:Lye1/a;

    .line 327723
    if-nez v1, :cond_34

    .line 327725
    new-instance v1, Lye1/a;

    .line 327727
    invoke-direct {v1}, Lye1/a;-><init>()V

    .line 327730
    sput-object v1, Lye1/a;->a:Lye1/a;

    .line 327732
    :cond_34
    monitor-exit v0

    .line 327733
    goto :goto_39

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_36

    .line 327736
    throw v1

    .line 327737
    :cond_39
    :goto_39
    sget-object v0, Lye1/a;->a:Lye1/a;

    .line 327739
    const-string v1, ""

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-static {}, Lae1/c;->a()Lae1/i;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    invoke-static {}, Lcom/bytedance/sdk/account/impl/v;->a()Lcom/bytedance/sdk/account/impl/v;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, ""

    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lbe1/a;->a:Lbe1/i;

    .line 327693
    .line 327694
    invoke-static {}, Lcom/bytedance/sdk/account/impl/e;->b()Lcom/bytedance/sdk/account/impl/e;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lbe1/a;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 327704
    .line 327705
    invoke-static {}, Lae1/b;->b()Lae1/h;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lye1/a;->a:Lye1/a;

    .line 327715
    .line 327716
    if-nez v0, :cond_39

    .line 327717
    .line 327718
    const-class v0, Lye1/a;

    .line 327719
    .line 327720
    monitor-enter v0

    .line 327721
    :try_start_29
    sget-object v1, Lye1/a;->a:Lye1/a;

    .line 327722
    .line 327723
    if-nez v1, :cond_34

    .line 327724
    .line 327725
    new-instance v1, Lye1/a;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lye1/a;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v1, Lye1/a;->a:Lye1/a;

    .line 327731
    .line 327732
    :cond_34
    monitor-exit v0

    .line 327733
    goto :goto_39

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_36

    .line 327736
    throw v1

    .line 327737
    :cond_39
    :goto_39
    sget-object v0, Lye1/a;->a:Lye1/a;

    .line 327738
    .line 327739
    const-string v1, ""

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lae1/c;->a()Lae1/i;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lcom/bytedance/sdk/account/impl/v;->a()Lcom/bytedance/sdk/account/impl/v;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, ""

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


