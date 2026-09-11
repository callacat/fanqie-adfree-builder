## classes/androidx/fragment/app/Fragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842754
    iget-object p1, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 16842755
    .line 16842756
    return-object p1
.end method


