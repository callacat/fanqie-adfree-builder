## classes8/com/dragon/read/social/post/details/w1$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    move-result-wide v0

    .line 33882118
    iput-wide v0, p1, Lcom/dragon/read/social/post/details/w1;->Z2:J

    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33882125
    move-result-object p1

    .line 33882126
    iget-boolean p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 33882128
    if-eqz p1, :cond_30

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/w1;->getFollowReportParam()Lcom/dragon/read/base/Args;

    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882138
    invoke-virtual {p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_2d

    .line 33882152
    const-string v0, "follow_source"

    .line 33882154
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    :cond_2d
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 33882160
    :cond_30
    invoke-static {}, La93/e;->i()La93/e;

    .line 33882163
    move-result-object p1

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 33882169
    move-result-object p2

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p1, p2, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882113
    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v0

    .line 33882118
    iput-wide v0, p1, Lcom/dragon/read/social/post/details/w1;->Z2:J

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iget-boolean p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_30

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/w1;->getFollowReportParam()Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_2d

    .line 33882151
    .line 33882152
    const-string v0, "follow_source"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-static {}, La93/e;->i()La93/e;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$g;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p1, p2, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


