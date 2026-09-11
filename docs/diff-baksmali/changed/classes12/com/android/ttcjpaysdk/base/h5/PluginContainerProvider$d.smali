## classes12/com/android/ttcjpaysdk/base/h5/PluginContainerProvider$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqc0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqc0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;->a:Lqc0/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqc0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;->a:Lqc0/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/e0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/e0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of p1, p1, Lh8/e0;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;->a:Lqc0/a;

    .line 16908298
    invoke-interface {p1}, Lqc0/a;->onEvent()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of p1, p1, Lh8/e0;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider$d;->a:Lqc0/a;

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lqc0/a;->onEvent()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


