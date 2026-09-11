## classes20/hv2/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IJLhv2/b;)V
[MOD-CHANGED]
.method public constructor <init>(IJLhv2/b;)V
    .registers 5

    .prologue
    .line 50462720
    iput p1, p0, Lhv2/r;->a:I

    .line 50462722
    iput-wide p2, p0, Lhv2/r;->b:J

    .line 50462724
    iput-object p4, p0, Lhv2/r;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLhv2/b;)V
    .registers 5

    .prologue
    .line 50462720
    iput p1, p0, Lhv2/r;->a:I

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lhv2/r;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lhv2/r;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhv2/r;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhv2/r;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhv2/r;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhv2/r;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhv2/r;->c:Lkotlin/jvm/functions/Function1;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhv2/r;->c:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


