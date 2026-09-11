## classes3/com/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16973838
    new-instance v2, Lf74/b6;

    .line 16973840
    invoke-direct {v2, v1, p1}, Lf74/b6;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V

    .line 16973843
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/InterceptFrameLayout;->h(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16973837
    .line 16973838
    new-instance v2, Lf74/b6;

    .line 16973839
    .line 16973840
    invoke-direct {v2, v1, p1}, Lf74/b6;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/InterceptFrameLayout;->h(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final d(Lm04/j;)V
[MOD-CHANGED]
.method public final d(Lm04/j;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039366
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039370
    new-instance p1, Lz64/g;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->pg()I

    .line 17039379
    move-result v1

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 17039385
    move-result v3

    .line 17039386
    invoke-direct {p1, v2, v1, v3, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039389
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039394
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lm04/j;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039365
    .line 17039366
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_20

    .line 17039369
    .line 17039370
    new-instance p1, Lz64/g;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039373
    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->pg()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    invoke-direct {p1, v2, v1, v3, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039393
    .line 17039394
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 17039395
    .line 17039396
    return-void
.end method


