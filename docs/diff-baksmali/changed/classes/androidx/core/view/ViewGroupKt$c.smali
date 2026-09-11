## classes/androidx/core/view/ViewGroupKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/core/view/q;

    .line 196610
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    .line 196612
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 196622
    invoke-direct {v0, v1, v2}, Landroidx/core/view/q;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/core/view/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Landroidx/core/view/q;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


