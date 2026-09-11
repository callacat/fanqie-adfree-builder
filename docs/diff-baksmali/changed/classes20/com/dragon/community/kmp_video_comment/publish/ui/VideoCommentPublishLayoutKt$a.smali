## classes20/com/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

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
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v0, Lnp2/a;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262174
    const-string v2, "comment"

    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262184
    const-string v1, "picture_button"

    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lnp2/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262162
    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "picture_button"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v0, Lnp2/a;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262174
    const-string v2, "comment"

    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262184
    const-string v1, "click_at"

    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lnp2/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262162
    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "click_at"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v0, Lnp2/a;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262174
    const-string v2, "comment"

    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262184
    const-string v1, "emoji_button"

    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lnp2/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262162
    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "emoji_button"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v0, Lnp2/a;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262174
    const-string v2, "comment"

    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262184
    const-string v1, "press_to_speak"

    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lnp2/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262162
    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "press_to_speak"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v0, Lnp2/a;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262174
    const-string v2, "comment"

    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262184
    const-string v1, "voice_to_text"

    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lnp2/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262162
    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "voice_to_text"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 196612
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    new-instance v0, Lnp2/a;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x4

    .line 196625
    invoke-direct {v0, v2, v1, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 196628
    const-string v1, "express_emoji"

    .line 196630
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 196633
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lnp2/a;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x4

    .line 196625
    invoke-direct {v0, v2, v1, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "express_emoji"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v0, Lnp2/a;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262174
    const-string v2, "comment"

    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262184
    const-string v1, "cancel_voice_to_text"

    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;->a:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lnp2/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262162
    .line 262163
    const/4 v4, 0x4

    .line 262164
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "cancel_voice_to_text"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


