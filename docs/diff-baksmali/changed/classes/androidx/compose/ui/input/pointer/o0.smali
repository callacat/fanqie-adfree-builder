## classes/androidx/compose/ui/input/pointer/o0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b05e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/input/pointer/o;

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V

    .line 196624
    sput-object v0, Landroidx/compose/ui/input/pointer/o0;->a:Landroidx/compose/ui/input/pointer/o;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b05e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/input/pointer/o;

    .line 196615
    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Landroidx/compose/ui/input/pointer/o0;->a:Landroidx/compose/ui/input/pointer/o;

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 50462722
    const/4 v2, 0x0

    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v5, 0x6

    .line 50462725
    move-object v0, v6

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 50462731
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 50462721
    .line 50462722
    const/4 v2, 0x0

    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v5, 0x6

    .line 50462725
    move-object v0, v6

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 67239936
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 67239938
    const/4 v3, 0x0

    .line 67239939
    const/4 v5, 0x4

    .line 67239940
    move-object v0, v6

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 67239947
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 67239936
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 67239937
    .line 67239938
    const/4 v3, 0x0

    .line 67239939
    const/4 v5, 0x4

    .line 67239940
    move-object v0, v6

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v5, 0x3

    .line 50462725
    move-object v0, v6

    .line 50462726
    move-object v3, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 50462731
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v5, 0x3

    .line 50462725
    move-object v0, v6

    .line 50462726
    move-object v3, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


.method public static final synthetic e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final synthetic e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 50528256
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    new-instance v4, Landroidx/compose/ui/input/pointer/o0$a;

    .line 50528262
    invoke-direct {v4, p2}, Landroidx/compose/ui/input/pointer/o0$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50528265
    const/4 v5, 0x3

    .line 50528266
    move-object v0, v6

    .line 50528267
    move-object v3, p1

    .line 50528268
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 50528271
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 50528256
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    new-instance v4, Landroidx/compose/ui/input/pointer/o0$a;

    .line 50528261
    .line 50528262
    invoke-direct {v4, p2}, Landroidx/compose/ui/input/pointer/o0$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v5, 0x3

    .line 50528266
    move-object v0, v6

    .line 50528267
    move-object v3, p1

    .line 50528268
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


