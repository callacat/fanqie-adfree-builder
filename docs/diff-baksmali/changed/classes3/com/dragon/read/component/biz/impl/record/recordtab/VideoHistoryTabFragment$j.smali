## classes3/com/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16973838
    new-instance v2, Lf74/d6;

    .line 16973840
    invoke-direct {v2, v1, p1}, Lf74/d6;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16973837
    .line 16973838
    new-instance v2, Lf74/d6;

    .line 16973839
    .line 16973840
    invoke-direct {v2, v1, p1}, Lf74/d6;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/InterceptFrameLayout;->h(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1d

    .line 262151
    new-instance v0, Lz64/g;

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262155
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262157
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->pg()I

    .line 262160
    move-result v2

    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262163
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 262166
    move-result v4

    .line 262167
    invoke-direct {v0, v3, v2, v4, v1}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 262170
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262175
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1d

    .line 262150
    .line 262151
    new-instance v0, Lz64/g;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262154
    .line 262155
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->pg()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262162
    .line 262163
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    invoke-direct {v0, v3, v2, v4, v1}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262174
    .line 262175
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 262176
    .line 262177
    return-void
.end method


