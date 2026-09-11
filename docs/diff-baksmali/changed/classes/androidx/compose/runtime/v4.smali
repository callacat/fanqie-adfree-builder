## classes/androidx/compose/runtime/v4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/e3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/e3;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/runtime/v4;->a:Landroidx/compose/runtime/q3;

    .line 67239941
    iput p2, p0, Landroidx/compose/runtime/v4;->b:I

    .line 67239943
    iput-object p3, p0, Landroidx/compose/runtime/v4;->c:Landroidx/compose/runtime/z0;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/runtime/v4;->d:Landroidx/compose/runtime/u4;

    .line 67239947
    iget p1, p3, Landroidx/compose/runtime/z0;->a:I

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/e3;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/runtime/v4;->a:Landroidx/compose/runtime/q3;

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/compose/runtime/v4;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/runtime/v4;->c:Landroidx/compose/runtime/z0;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/runtime/v4;->d:Landroidx/compose/runtime/u4;

    .line 67239946
    .line 67239947
    iget p1, p3, Landroidx/compose/runtime/z0;->a:I

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/t4;

    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/v4;->a:Landroidx/compose/runtime/q3;

    .line 131076
    iget v2, p0, Landroidx/compose/runtime/v4;->b:I

    .line 131078
    iget-object v3, p0, Landroidx/compose/runtime/v4;->c:Landroidx/compose/runtime/z0;

    .line 131080
    iget-object v4, p0, Landroidx/compose/runtime/v4;->d:Landroidx/compose/runtime/u4;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/t4;-><init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/u4;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/t4;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/v4;->a:Landroidx/compose/runtime/q3;

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/compose/runtime/v4;->b:I

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/runtime/v4;->c:Landroidx/compose/runtime/z0;

    .line 131079
    .line 131080
    iget-object v4, p0, Landroidx/compose/runtime/v4;->d:Landroidx/compose/runtime/u4;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/t4;-><init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/u4;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


