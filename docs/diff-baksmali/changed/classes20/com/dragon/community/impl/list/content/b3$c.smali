## classes20/com/dragon/community/impl/list/content/b3$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$c;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$c;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/community/impl/helper/y$a$a;->a:I

    .line 50397186
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/community/impl/helper/y$a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/community/impl/helper/y$a$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/community/impl/helper/y$a$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$c;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16908294
    invoke-virtual {v0}, Lzc2/d;->c()Lzc2/n;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lzc2/m;->h(Ljava/lang/String;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$c;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lzc2/d;->c()Lzc2/n;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lzc2/m;->h(Ljava/lang/String;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


