## classes20/er2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Ler2/d;->a:Z

    .line 50462722
    iput-object p2, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50462724
    iput-object p3, p0, Ler2/d;->c:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Ler2/d;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ler2/d;->c:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 262163
    if-eqz v1, :cond_22

    .line 262165
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    iget-object v2, p0, Ler2/d;->c:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 262173
    iget-object v3, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262175
    invoke-virtual {v1, v2, v3, v0}, Lib6/o0;->y(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 262162
    .line 262163
    if-eqz v1, :cond_22

    .line 262164
    .line 262165
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_22

    .line 262170
    .line 262171
    iget-object v2, p0, Ler2/d;->c:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 262172
    .line 262173
    iget-object v3, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3, v0}, Lib6/o0;->y(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ler2/d;->a:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ler2/d;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Ler2/d;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


