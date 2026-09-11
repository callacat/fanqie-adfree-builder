## classes2/nh3/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/f;->a:Lnh3/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/f;->a:Lnh3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/f;->a:Lnh3/g;

    .line 16908290
    invoke-virtual {v0}, Lnh3/g;->getOnCommentCountUpdate()Lkotlin/jvm/functions/Function1;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/f;->a:Lnh3/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lnh3/g;->getOnCommentCountUpdate()Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


