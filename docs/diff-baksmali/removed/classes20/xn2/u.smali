.class public final Lxn2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/kmp/multilevel/ui/x1;


# instance fields
.field public final synthetic a:Lxn2/s;


# direct methods
.method public constructor <init>(Lxn2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn2/u;->a:Lxn2/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lxn2/u;->a:Lxn2/s;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lxn2/u;->a:Lxn2/s;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/lang/Number;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    instance-of v0, p1, Lzn2/c;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_37

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lxn2/u;->a:Lxn2/s;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_37

    .line 17039406
    .line 17039407
    check-cast p1, Lzn2/c;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lzn2/c;->a:Lzn2/f;

    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/kmp/multilevel/ui/w1;->o(Lzn2/f;Lzn2/f;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lxn2/u;->a:Lxn2/s;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/kmp/multilevel/ui/w1;->s(Ljava/lang/String;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lxn2/u;->a:Lxn2/s;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lxn2/s;->k(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lxn2/u;->a:Lxn2/s;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/kmp/multilevel/ui/w1;->s(Ljava/lang/String;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lxn2/u;->a:Lxn2/s;

    .line 16973838
    .line 16973839
    iget-object v1, v0, Lxn2/s;->b:Lxn2/s$c;

    .line 16973840
    .line 16973841
    new-instance v2, Lxn2/t;

    .line 16973842
    .line 16973843
    invoke-direct {v2, v0, p1}, Lxn2/t;-><init>(Lxn2/s;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v1, p1, v2}, Lxn2/s$c;->f(Ljava/lang/String;Lxn2/t;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
