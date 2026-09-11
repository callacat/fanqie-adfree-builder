## classes/androidx/compose/ui/platform/AndroidComposeView$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    sget-object p1, Landroidx/compose/ui/input/pointer/t$a;->b:Landroidx/compose/ui/input/pointer/b;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Landroidx/compose/ui/input/pointer/t$a;->b:Landroidx/compose/ui/input/pointer/b;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroidx/compose/ui/input/pointer/t;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/input/pointer/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/input/pointer/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/t;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Landroidx/compose/ui/input/pointer/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/input/pointer/t;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_9

    .line 16973826
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object p1, Landroidx/compose/ui/input/pointer/t$a;->b:Landroidx/compose/ui/input/pointer/b;

    .line 16973833
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    const/16 v1, 0x18

    .line 16973837
    if-lt v0, v1, :cond_16

    .line 16973839
    sget-object v0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 16973841
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973843
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/t;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/input/pointer/t;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_9

    .line 16973825
    .line 16973826
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Landroidx/compose/ui/input/pointer/t$a;->b:Landroidx/compose/ui/input/pointer/b;

    .line 16973832
    .line 16973833
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973834
    .line 16973835
    const/16 v1, 0x18

    .line 16973836
    .line 16973837
    if-lt v0, v1, :cond_16

    .line 16973838
    .line 16973839
    sget-object v0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/t;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final c()Landroidx/compose/ui/input/pointer/t;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/input/pointer/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/input/pointer/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/t;

    .line 1
    .line 2
    return-object v0
.end method


