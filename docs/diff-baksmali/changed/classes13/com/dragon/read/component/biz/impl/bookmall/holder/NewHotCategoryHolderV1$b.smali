## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 196615
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->B:Z

    .line 196617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "key_is_can_locate"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 196614
    .line 196615
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->B:Z

    .line 196616
    .line 196617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "key_is_can_locate"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


