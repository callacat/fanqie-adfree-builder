## classes5/com/dragon/read/kmp/dsl/tool/a.smali
# added=0 removed=0 changed=14

.method public final A(Ljh5/b;)V
[MOD-CHANGED]
.method public final A(Ljh5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljh5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

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


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldo5/k;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1, v1, v1}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldo5/k;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1, v1, v1}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getCustomProps()Lpa6/m;
[MOD-CHANGED]
.method public final getCustomProps()Lpa6/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomProps()Lpa6/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getGlobalProps()Lpa6/a0;
[MOD-CHANGED]
.method public final getGlobalProps()Lpa6/a0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Lpa6/a0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final isDebugMode()V
[MOD-CHANGED]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final q()Ldo5/a;
[MOD-CHANGED]
.method public final q()Ldo5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldo5/a;

    .line 65538
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ldo5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldo5/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 67174402
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 67174401
    .line 67174402
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67174403
    .line 67174404
    return-void
.end method


.method public final z()Landroidx/compose/runtime/s1;
[MOD-CHANGED]
.method public final z()Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


