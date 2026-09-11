## classes18/qd1/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqd1/l;->c:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqd1/l;->c:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lrd1/b;)V
[MOD-CHANGED]
.method public final c(Lrd1/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lqd1/c;->b:I

    .line 16908290
    iget v1, p1, Lrd1/b;->c:I

    .line 16908292
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16908295
    move-result v0

    .line 16908296
    iput v0, p1, Lrd1/b;->c:I

    .line 16908298
    iget-object p1, p1, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 16908300
    invoke-virtual {p1, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrd1/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lqd1/c;->b:I

    .line 16908289
    .line 16908290
    iget v1, p1, Lrd1/b;->c:I

    .line 16908291
    .line 16908292
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    iput v0, p1, Lrd1/b;->c:I

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


