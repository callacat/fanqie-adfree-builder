## classes20/com/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;
[MOD-CHANGED]
.method public final fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    const-string v2, "data"

    .line 262153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v2, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262163
    if-eqz v2, :cond_16

    .line 262165
    move-object v1, v0

    .line 262166
    :cond_16
    if-eqz v1, :cond_19

    .line 262168
    return-object v1

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    const-string v1, "data error"

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    const-string v2, "data"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v2, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262162
    .line 262163
    if-eqz v2, :cond_16

    .line 262164
    .line 262165
    move-object v1, v0

    .line 262166
    :cond_16
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    return-object v1

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    .line 262171
    const-string v1, "data error"

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method


.method public final gg(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)V
[MOD-CHANGED]
.method public final gg(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    new-instance v0, Landroid/os/Bundle;

    .line 16973836
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973839
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    const-string v1, "data"

    .line 16973850
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    const-string v1, "data"

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


