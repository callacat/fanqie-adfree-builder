## classes19/j92/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Lj92/c;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lj92/c;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Li92/b;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Li92/b;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
[MOD-CHANGED]
.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Lj92/c;->a:Lb92/a;

    .line 33751045
    iget-object p2, p2, Lb92/a;->d:Lr92/n;

    .line 33751047
    new-instance v0, Lv92/h;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-direct {v0, v1}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33751053
    invoke-interface {p2, v0}, Lr92/n;->d(Lv92/h;)Z

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lj92/c;->a:Lb92/a;

    .line 33751044
    .line 33751045
    iget-object p2, p2, Lb92/a;->d:Lr92/n;

    .line 33751046
    .line 33751047
    new-instance v0, Lv92/h;

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-direct {v0, v1}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p2, v0}, Lr92/n;->d(Lv92/h;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


