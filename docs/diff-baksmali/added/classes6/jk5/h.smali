.class public final Ljk5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk5/b;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljk5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljk5/f;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p2, p0, Ljk5/h;->a:Ljk5/b;

    .line 50593800
    iput-object p3, p0, Ljk5/h;->b:Ljava/lang/String;

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50593805
    move-result-object p3

    .line 50593806
    iput-object p3, p0, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50593808
    invoke-virtual {p2, p1}, Ljk5/f;->a(Ljava/lang/String;)Ljk5/a;

    .line 50593811
    move-result-object p2

    .line 50593812
    if-eqz p2, :cond_30

    .line 50593814
    iget-object p3, p0, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50593816
    new-instance v0, Ljk5/d;

    .line 50593818
    invoke-interface {p2}, Ljk5/a;->b()Ljava/lang/String;

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-direct {v0, v1, p2}, Ljk5/d;-><init>(Ljava/lang/String;Ljk5/a;)V

    .line 50593825
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 50593828
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593830
    const-string p2, "init rootPanel="

    .line 50593832
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p0, p1}, Ljk5/h;->c(Ljava/lang/String;)V

    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    const-string p1, "init empty stack"

    .line 50593842
    invoke-virtual {p0, p1}, Ljk5/h;->c(Ljava/lang/String;)V

    .line 50593845
    :goto_35
    return-void
.end method


# virtual methods
.method public final a()Ljk5/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljk5/d;

    .line 131080
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z
    .registers 9

    .prologue
    .line 50659328
    move-object v0, p2

    .line 50659329
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659331
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    move-result-object v0

    .line 50659335
    check-cast v0, Ljava/lang/Boolean;

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    move-result p1

    .line 50659343
    return p1

    .line 50659344
    :cond_10
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659347
    move-result v0

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    return v1

    .line 50659352
    :cond_18
    :try_start_18
    iget-object v0, p0, Ljk5/h;->a:Ljk5/b;

    .line 50659354
    invoke-interface {v0, p1}, Ljk5/b;->a(Ljava/lang/String;)Ljk5/a;

    .line 50659357
    move-result-object v0

    .line 50659358
    if-eqz v0, :cond_65

    .line 50659360
    invoke-interface {v0}, Ljk5/a;->a()Ljava/util/List;

    .line 50659363
    move-result-object v0

    .line 50659364
    if-eqz v0, :cond_65

    .line 50659366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659369
    move-result v2

    .line 50659370
    const/4 v3, 0x1

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659373
    goto :goto_61

    .line 50659374
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object v0

    .line 50659378
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_61

    .line 50659384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Ldp5/c;

    .line 50659390
    iget-object v4, v2, Ldp5/c;->g:Landroidx/compose/runtime/MutableState;

    .line 50659392
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659395
    move-result-object v4

    .line 50659396
    check-cast v4, Ljava/lang/Boolean;

    .line 50659398
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659401
    move-result v4

    .line 50659402
    if-eqz v4, :cond_5c

    .line 50659404
    instance-of v4, v2, Ldp5/b;

    .line 50659406
    if-eqz v4, :cond_5a

    .line 50659408
    check-cast v2, Ldp5/b;

    .line 50659410
    iget-object v2, v2, Ldp5/b;->k:Ljava/lang/String;

    .line 50659412
    invoke-virtual {p0, v2, p2, p3}, Ljk5/h;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 50659415
    move-result v2
    :try_end_58
    .catchall {:try_start_18 .. :try_end_58} :catchall_70

    .line 50659416
    if-eqz v2, :cond_5c

    .line 50659418
    :cond_5a
    const/4 v2, 0x1

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    const/4 v2, 0x0

    .line 50659421
    :goto_5d
    if-eqz v2, :cond_32

    .line 50659423
    const/4 v0, 0x1

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 50659426
    :goto_62
    if-ne v0, v3, :cond_65

    .line 50659428
    const/4 v1, 0x1

    .line 50659429
    :cond_65
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    return v1

    .line 50659440
    :catchall_70
    move-exception p2

    .line 50659441
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659444
    throw p2
.end method

.method public final c(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    iget-object v1, p0, Ljk5/h;->b:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "action=navigation detail="

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string p1, " stack="

    .line 17039376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object v3, p0, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const-string v5, "["

    .line 17039384
    const-string v6, "]"

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    new-instance v9, Ljk5/g;

    .line 17039390
    invoke-direct {v9}, Ljk5/g;-><init>()V

    .line 17039393
    const/16 v10, 0x19

    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    return-void
.end method

.method public final d()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljk5/h;->a()Ljk5/d;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    iget-object v0, v0, Ljk5/d;->a:Ljava/lang/String;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-nez v0, :cond_14

    .line 327693
    const-string v0, "pop ignored reason=empty_stack"

    .line 327695
    invoke-virtual {p0, v0}, Ljk5/h;->c(Ljava/lang/String;)V

    .line 327698
    const/4 v0, 0x0

    .line 327699
    return v0

    .line 327700
    :cond_14
    iget-object v2, p0, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327702
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327705
    move-result v3

    .line 327706
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, "pop success source="

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v0, " target="

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {p0}, Ljk5/h;->a()Ljk5/d;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    iget-object v1, v0, Ljk5/d;->a:Ljava/lang/String;

    .line 327732
    :cond_34
    if-nez v1, :cond_38

    .line 327734
    const-string v1, ""

    .line 327736
    :cond_38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0, v0}, Ljk5/h;->c(Ljava/lang/String;)V

    .line 327746
    iget-object v0, p0, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327748
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327751
    move-result v0

    .line 327752
    xor-int/lit8 v0, v0, 0x1

    .line 327754
    return v0
.end method
