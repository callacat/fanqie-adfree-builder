## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 262148
    iget-object v1, v1, Lzh5/c;->a:Lzh5/g;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    iput-object v2, v1, Lzh5/g;->a:Ljava/lang/Long;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    iput v2, v1, Lzh5/g;->b:F

    .line 262156
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 262158
    invoke-interface {v1}, Lxh5/j;->t()Lxh5/k;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1d

    .line 262164
    invoke-interface {v1}, Lxh5/k;->b()Lxh5/f;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    invoke-interface {v1}, Lxh5/f;->s()V

    .line 262173
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j()V

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 262147
    .line 262148
    iget-object v1, v1, Lzh5/c;->a:Lzh5/g;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    iput-object v2, v1, Lzh5/g;->a:Ljava/lang/Long;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    iput v2, v1, Lzh5/g;->b:F

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lxh5/j;->t()Lxh5/k;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1d

    .line 262163
    .line 262164
    invoke-interface {v1}, Lxh5/k;->b()Lxh5/f;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v1}, Lxh5/f;->s()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


