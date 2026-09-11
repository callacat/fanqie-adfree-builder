## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsr5/b;Lcom/bytedance/kmp/ugc/model/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lsr5/b;Lcom/bytedance/kmp/ugc/model/a1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->a:Lsr5/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->b:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsr5/b;Lcom/bytedance/kmp/ugc/model/a1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->a:Lsr5/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->b:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->a:Lsr5/b;

    .line 16908290
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 16908292
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->b:Lcom/bytedance/kmp/ugc/model/a1;

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lur5/a;->m(Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/a1;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->a:Lsr5/b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;->b:Lcom/bytedance/kmp/ugc/model/a1;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Lur5/a;->m(Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/a1;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


