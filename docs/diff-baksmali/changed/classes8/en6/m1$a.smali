## classes8/en6/m1$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Len6/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Len6/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Len6/m1$a;->a:Len6/m1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Len6/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Len6/m1$a;->a:Len6/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Len6/m1$a;->a:Len6/m1;

    .line 65538
    iget-object v0, v0, Len6/m1;->b:Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Len6/m1$a;->a:Len6/m1;

    .line 65537
    .line 65538
    iget-object v0, v0, Len6/m1;->b:Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
[MOD-CHANGED]
.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
[MOD-CHANGED]
.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
    .registers 2

    .prologue
    .line 131072
    sget v0, Le83/g$a;->a:I

    .line 131074
    sget-object v0, Le83/e;->a:Le83/e;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
    .registers 2

    .prologue
    .line 131072
    sget v0, Le83/g$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Le83/e;->a:Le83/e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

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
    sget v0, Le83/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

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
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final q()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


