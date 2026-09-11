## classes/androidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/internal/m0;",
            "+",
            "Landroidx/compose/foundation/text/contextmenu/internal/m0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 50593797
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->b:Lkotlin/jvm/functions/Function1;

    .line 50593799
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 50593801
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 50593803
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 50593806
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 50593808
    new-instance p1, Landroidx/compose/runtime/snapshots/i0;

    .line 50593810
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 50593812
    invoke-direct {p2, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 50593815
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593818
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 50593820
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 50593822
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 50593825
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->f:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 50593827
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 50593829
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 50593832
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/internal/m0;",
            "+",
            "Landroidx/compose/foundation/text/contextmenu/internal/m0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->b:Lkotlin/jvm/functions/Function1;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 50593800
    .line 50593801
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 50593802
    .line 50593803
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 50593807
    .line 50593808
    new-instance p1, Landroidx/compose/runtime/snapshots/i0;

    .line 50593809
    .line 50593810
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 50593811
    .line 50593812
    invoke-direct {p2, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 50593819
    .line 50593820
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->f:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 50593826
    .line 50593827
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 50593833
    .line 50593834
    return-void
.end method


.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 33751042
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)V

    .line 33751048
    sget p1, Landroidx/compose/foundation/MutatorMutex;->c:I

    .line 33751050
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33751052
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    move-result-object p2

    .line 33751060
    if-ne p1, p2, :cond_17

    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 33751041
    .line 33751042
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget p1, Landroidx/compose/foundation/MutatorMutex;->c:I

    .line 33751049
    .line 33751050
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    if-ne p1, p2, :cond_17

    .line 33751061
    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


