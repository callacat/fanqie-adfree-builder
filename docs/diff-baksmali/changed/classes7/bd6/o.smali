## classes7/bd6/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685511
    iput p2, p0, Lbd6/o;->theme:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p2, p0, Lbd6/o;->theme:I

    .line 33685512
    .line 33685513
    return-void
.end method


.method public getCurrentTheme()I
[MOD-CHANGED]
.method public getCurrentTheme()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentTheme()I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    invoke-virtual {p0}, Lbd6/o;->onlyBlackWhiteTheme()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_32

    .line 262181
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_31

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x1

    .line 262194
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTheme()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentTheme()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    invoke-virtual {p0}, Lbd6/o;->onlyBlackWhiteTheme()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_32

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x1

    .line 262194
    :cond_32
    :goto_32
    return v0
.end method


.method public needUpdateTheme()Z
[MOD-CHANGED]
.method public needUpdateTheme()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1d

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public needUpdateTheme()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1d

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    invoke-virtual {p0}, Lbd6/o;->needUpdateTheme()Z

    .line 33751046
    move-result p1

    .line 33751047
    if-nez p1, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Lbd6/o;->getCurrentTheme()I

    .line 33751053
    move-result p1

    .line 33751054
    iget p2, p0, Lbd6/o;->theme:I

    .line 33751056
    if-eq p1, p2, :cond_15

    .line 33751058
    invoke-virtual {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lbd6/o;->needUpdateTheme()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    if-nez p1, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Lbd6/o;->getCurrentTheme()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    iget p2, p0, Lbd6/o;->theme:I

    .line 33751055
    .line 33751056
    if-eq p1, p2, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public updateTheme(I)V
[MOD-CHANGED]
.method public updateTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbd6/o;->theme:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbd6/o;->theme:I

    .line 16777217
    .line 16777218
    return-void
.end method


