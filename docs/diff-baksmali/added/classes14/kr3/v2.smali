.class public final synthetic Lkr3/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/w2;


# direct methods
.method public synthetic constructor <init>(Lkr3/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/v2;->a:Lkr3/w2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/v2;->a:Lkr3/w2;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 196612
    if-eqz v1, :cond_17

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->tryPreloadFirstImg(Ljava/util/List;)V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method
