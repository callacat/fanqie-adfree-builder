## classes/androidx/compose/foundation/gestures/DraggableElement.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a649

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$a;

    .line 131080
    new-instance v0, Landroidx/compose/foundation/gestures/h0;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/h0;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Landroidx/compose/foundation/gestures/h0;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a649

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$a;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/foundation/gestures/h0;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/h0;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Landroidx/compose/foundation/gestures/h0;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lc0/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 134414339
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 134414341
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 134414343
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 134414345
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 134414347
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 134414349
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 134414351
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 134414353
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lc0/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 134414342
    .line 134414343
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 134414344
    .line 134414345
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 134414348
    .line 134414349
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 134414352
    .line 134414353
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 196612
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Landroidx/compose/foundation/gestures/h0;

    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 196618
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 196620
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 196626
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 196628
    move-object v0, v10

    .line 196629
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 196632
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 196611
    .line 196612
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Landroidx/compose/foundation/gestures/h0;

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 196615
    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 196617
    .line 196618
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 196619
    .line 196620
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 196621
    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 196623
    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 196625
    .line 196626
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 196627
    .line 196628
    move-object v0, v10

    .line 196629
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 196630
    .line 196631
    .line 196632
    return-object v10
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-eq v2, v3, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 17104915
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104930
    if-eq v2, v3, :cond_25

    .line 17104932
    return v1

    .line 17104933
    :cond_25
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 17104935
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 17104937
    if-eq v2, v3, :cond_2c

    .line 17104939
    return v1

    .line 17104940
    :cond_2c
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 17104942
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_37

    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 17104953
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 17104955
    if-eq v2, v3, :cond_3e

    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 17104960
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104968
    return v1

    .line 17104969
    :cond_49
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 17104971
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v2

    .line 17104977
    if-nez v2, :cond_54

    .line 17104979
    return v1

    .line 17104980
    :cond_54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 17104982
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 17104984
    if-eq v2, p1, :cond_5b

    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    if-eq v2, v3, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104929
    .line 17104930
    if-eq v2, v3, :cond_25

    .line 17104931
    .line 17104932
    return v1

    .line 17104933
    :cond_25
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 17104934
    .line 17104935
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 17104936
    .line 17104937
    if-eq v2, v3, :cond_2c

    .line 17104938
    .line 17104939
    return v1

    .line 17104940
    :cond_2c
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 17104941
    .line 17104942
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_37

    .line 17104949
    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 17104952
    .line 17104953
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 17104954
    .line 17104955
    if-eq v2, v3, :cond_3e

    .line 17104956
    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 17104959
    .line 17104960
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104967
    .line 17104968
    return v1

    .line 17104969
    :cond_49
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 17104970
    .line 17104971
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 17104972
    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-nez v2, :cond_54

    .line 17104978
    .line 17104979
    return v1

    .line 17104980
    :cond_54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 17104981
    .line 17104982
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 17104983
    .line 17104984
    if-eq v2, p1, :cond_5b

    .line 17104985
    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 327699
    const/16 v2, 0x4cf

    .line 327701
    const/16 v3, 0x4d5

    .line 327703
    if-eqz v1, :cond_1c

    .line 327705
    const/16 v1, 0x4cf

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/16 v1, 0x4d5

    .line 327710
    :goto_1e
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 327715
    if-eqz v1, :cond_2a

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327720
    move-result v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 327728
    if-eqz v1, :cond_35

    .line 327730
    const/16 v1, 0x4cf

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v1, 0x4d5

    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 327758
    if-eqz v1, :cond_51

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/16 v2, 0x4d5

    .line 327763
    :goto_53
    add-int/2addr v0, v2

    .line 327764
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 327698
    .line 327699
    const/16 v2, 0x4cf

    .line 327700
    .line 327701
    const/16 v3, 0x4d5

    .line 327702
    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    const/16 v1, 0x4cf

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/16 v1, 0x4d5

    .line 327709
    .line 327710
    :goto_1e
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327712
    .line 327713
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    .line 327726
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 327727
    .line 327728
    if-eqz v1, :cond_35

    .line 327729
    .line 327730
    const/16 v1, 0x4cf

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v1, 0x4d5

    .line 327734
    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    .line 327738
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    .line 327747
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    .line 327756
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 327757
    .line 327758
    if-eqz v1, :cond_51

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/16 v2, 0x4d5

    .line 327762
    .line 327763
    :goto_53
    add-int/2addr v0, v2

    .line 327764
    return v0
.end method


.method public update(Landroidx/compose/foundation/gestures/DraggableNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 16973826
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Landroidx/compose/foundation/gestures/h0;

    .line 16973828
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973830
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 16973832
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 16973834
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 16973838
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 16973840
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 16973842
    move-object v0, p1

    .line 16973843
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;->update(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/l0;

    .line 16973825
    .line 16973826
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Landroidx/compose/foundation/gestures/h0;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973829
    .line 16973830
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 16973831
    .line 16973832
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/m;

    .line 16973833
    .line 16973834
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 16973835
    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 16973837
    .line 16973838
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 16973839
    .line 16973840
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 16973841
    .line 16973842
    move-object v0, p1

    .line 16973843
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;->update(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->update(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->update(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


