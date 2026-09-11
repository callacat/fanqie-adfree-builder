## classes19/com/dragon/base/ssconfig/template/SearchMiddlePageOpt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8b944

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 196621
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;

    .line 196623
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchMiddlePageOpt;

    .line 196625
    const-string v2, "search_middle_page_opt_v635"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    const/4 v2, 0x3

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8b944

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchMiddlePageOpt;

    .line 196624
    .line 196625
    const-string v2, "search_middle_page_opt_v635"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    const/4 v2, 0x3

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->searchBtnColor:Z

    .line 33685509
    iput p2, p0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->subInfoConfig:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->searchBtnColor:Z

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->subInfoConfig:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;-><init>(ZI)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;-><init>(ZI)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->a:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string v0, "search_rank_subinfo_opt_v635"

    .line 262156
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->b:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 262169
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->config:I

    .line 262171
    const/4 v1, 0x1

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->a:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "search_rank_subinfo_opt_v635"

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->b:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 262168
    .line 262169
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->config:I

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1
.end method


