## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->a:Landroidx/compose/runtime/State;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->c:Landroidx/compose/runtime/State;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->a:Landroidx/compose/runtime/State;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->c:Landroidx/compose/runtime/State;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->a:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


