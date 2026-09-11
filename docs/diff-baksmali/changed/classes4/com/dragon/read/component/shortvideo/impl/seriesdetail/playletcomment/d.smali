## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262148
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262153
    move-result v0

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 262156
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262158
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextViewLength()I

    .line 262161
    move-result v2

    .line 262162
    sub-int/2addr v0, v2

    .line 262163
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->t:I

    .line 262165
    sub-int/2addr v0, v2

    .line 262166
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setParentMaxWidth(I)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262173
    iget-object v1, v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262147
    .line 262148
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextViewLength()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    sub-int/2addr v0, v2

    .line 262163
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->t:I

    .line 262164
    .line 262165
    sub-int/2addr v0, v2

    .line 262166
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setParentMaxWidth(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


