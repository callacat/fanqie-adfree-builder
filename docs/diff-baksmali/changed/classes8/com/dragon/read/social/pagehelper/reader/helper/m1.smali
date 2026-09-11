## classes8/com/dragon/read/social/pagehelper/reader/helper/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "chapter_end_fixed_button"

    .line 262151
    if-eqz v0, :cond_f

    .line 262153
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;

    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->enable:Z

    .line 262170
    if-eqz v0, :cond_28

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262176
    if-eqz v0, :cond_33

    .line 262178
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 262180
    invoke-virtual {v0, v2, v1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262188
    if-eqz v0, :cond_33

    .line 262190
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 262192
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i(Ljava/lang/String;Lle2/b;)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "chapter_end_fixed_button"

    .line 262150
    .line 262151
    if-eqz v0, :cond_f

    .line 262152
    .line 262153
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->enable:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_28

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262175
    .line 262176
    if-eqz v0, :cond_33

    .line 262177
    .line 262178
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262187
    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i(Ljava/lang/String;Lle2/b;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    sget v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 131080
    const/4 v1, 0x0

    .line 131081
    const-string v2, "chapter_end_fixed_button"

    .line 131083
    const/4 v3, 0x1

    .line 131084
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    sget v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    const-string v2, "chapter_end_fixed_button"

    .line 131082
    .line 131083
    const/4 v3, 0x1

    .line 131084
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


