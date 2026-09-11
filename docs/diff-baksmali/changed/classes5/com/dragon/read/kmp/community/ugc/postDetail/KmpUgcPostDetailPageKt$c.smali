## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262153
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->p(Lkotlin/jvm/functions/Function0;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->n(Lkotlin/jvm/functions/Function1;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->o(Lkotlin/jvm/functions/Function1;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->p(Lkotlin/jvm/functions/Function0;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->n(Lkotlin/jvm/functions/Function1;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->o(Lkotlin/jvm/functions/Function1;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


