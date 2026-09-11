## classes20/com/dragon/community/impl/danmaku/dialog/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lbq2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lbq2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/d;->a:Lbq2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbq2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/d;->a:Lbq2/d;

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
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpd2/y$a;->a:I

    .line 65538
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d;->a:Lbq2/d;

    .line 65540
    invoke-interface {v0}, Lbq2/d;->c()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpd2/y$a;->a:I

    .line 65537
    .line 65538
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d;->a:Lbq2/d;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lbq2/d;->c()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Lfe2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v1, Lpd2/y$a;->a:I

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d;->a:Lbq2/d;

    .line 33751051
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33751053
    invoke-interface {v0, p1, p2}, Lbq2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v1, Lpd2/y$a;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d;->a:Lbq2/d;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lbq2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


