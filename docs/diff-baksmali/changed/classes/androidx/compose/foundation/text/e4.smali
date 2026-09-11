## classes/androidx/compose/foundation/text/e4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;ZZLandroidx/compose/foundation/text/selection/k2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;Landroidx/compose/foundation/text/z1;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;ZZLandroidx/compose/foundation/text/selection/k2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;Landroidx/compose/foundation/text/z1;Lkotlin/jvm/functions/Function1;I)V
    .registers 13

    .prologue
    .line 184745984
    sget-object v0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/foundation/text/l2$a;

    .line 184745986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745989
    iput-object p1, p0, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 184745991
    iput-object p2, p0, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 184745993
    iput-object p3, p0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 184745995
    iput-boolean p4, p0, Landroidx/compose/foundation/text/e4;->d:Z

    .line 184745997
    iput-boolean p5, p0, Landroidx/compose/foundation/text/e4;->e:Z

    .line 184745999
    iput-object p6, p0, Landroidx/compose/foundation/text/e4;->f:Landroidx/compose/foundation/text/selection/k2;

    .line 184746001
    iput-object p7, p0, Landroidx/compose/foundation/text/e4;->g:Landroidx/compose/ui/text/input/h0;

    .line 184746003
    iput-object p8, p0, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 184746005
    iput-object p9, p0, Landroidx/compose/foundation/text/e4;->i:Landroidx/compose/foundation/text/z1;

    .line 184746007
    iput-object v0, p0, Landroidx/compose/foundation/text/e4;->j:Landroidx/compose/foundation/text/j2;

    .line 184746009
    iput-object p10, p0, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 184746011
    iput p11, p0, Landroidx/compose/foundation/text/e4;->l:I

    .line 184746013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;ZZLandroidx/compose/foundation/text/selection/k2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;Landroidx/compose/foundation/text/z1;Lkotlin/jvm/functions/Function1;I)V
    .registers 13

    .prologue
    .line 184745984
    sget-object v0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/foundation/text/l2$a;

    .line 184745985
    .line 184745986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745987
    .line 184745988
    .line 184745989
    iput-object p1, p0, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 184745990
    .line 184745991
    iput-object p2, p0, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 184745992
    .line 184745993
    iput-object p3, p0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 184745994
    .line 184745995
    iput-boolean p4, p0, Landroidx/compose/foundation/text/e4;->d:Z

    .line 184745996
    .line 184745997
    iput-boolean p5, p0, Landroidx/compose/foundation/text/e4;->e:Z

    .line 184745998
    .line 184745999
    iput-object p6, p0, Landroidx/compose/foundation/text/e4;->f:Landroidx/compose/foundation/text/selection/k2;

    .line 184746000
    .line 184746001
    iput-object p7, p0, Landroidx/compose/foundation/text/e4;->g:Landroidx/compose/ui/text/input/h0;

    .line 184746002
    .line 184746003
    iput-object p8, p0, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 184746004
    .line 184746005
    iput-object p9, p0, Landroidx/compose/foundation/text/e4;->i:Landroidx/compose/foundation/text/z1;

    .line 184746006
    .line 184746007
    iput-object v0, p0, Landroidx/compose/foundation/text/e4;->j:Landroidx/compose/foundation/text/j2;

    .line 184746008
    .line 184746009
    iput-object p10, p0, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 184746010
    .line 184746011
    iput p11, p0, Landroidx/compose/foundation/text/e4;->l:I

    .line 184746012
    .line 184746013
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 16973828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v1, Landroidx/compose/ui/text/input/p;

    .line 16973834
    invoke-direct {v1}, Landroidx/compose/ui/text/input/p;-><init>()V

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v1, Landroidx/compose/ui/text/input/p;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Landroidx/compose/ui/text/input/p;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


