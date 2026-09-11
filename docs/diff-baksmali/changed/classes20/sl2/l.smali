## classes20/sl2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsl2/l;->a:Lcom/dragon/community/impl/list/page/a;

    .line 33619970
    iput-object p2, p0, Lsl2/l;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsl2/l;->a:Lcom/dragon/community/impl/list/page/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsl2/l;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    iget-object v1, p0, Lsl2/l;->a:Lcom/dragon/community/impl/list/page/a;

    .line 262165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, p0, Lsl2/l;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 262175
    invoke-virtual {v2}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Lib6/h1;->m(Landroid/app/Activity;Landroid/view/View;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262154
    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    iget-object v1, p0, Lsl2/l;->a:Lcom/dragon/community/impl/list/page/a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, p0, Lsl2/l;->b:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Lib6/h1;->m(Landroid/app/Activity;Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


