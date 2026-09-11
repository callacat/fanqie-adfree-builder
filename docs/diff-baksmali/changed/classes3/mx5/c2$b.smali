## classes3/mx5/c2$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmx5/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lmx5/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmx5/c2$b;->a:Lmx5/c2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmx5/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmx5/c2$b;->a:Lmx5/c2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lmx5/c2$b;->a:Lmx5/c2;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x7

    .line 16908296
    invoke-static {p1, v0, v0, v0, v1}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lmx5/c2$b;->a:Lmx5/c2;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x7

    .line 16908296
    invoke-static {p1, v0, v0, v0, v1}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmx5/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmx5/e$a;->a:I

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


