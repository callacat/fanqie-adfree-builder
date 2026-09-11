.class public final synthetic Llr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llr3/g;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    iput p1, p0, Llr3/g;->b:I

    iput p2, p0, Llr3/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Llr3/g;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039361
    .line 17039362
    iget v1, p0, Llr3/g;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Llr3/g;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Llr3/j$b;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p1, Llr3/j$b;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039375
    .line 17039376
    instance-of v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_20

    .line 17039379
    .line 17039380
    move-object v3, p1

    .line 17039381
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17039387
    .line 17039388
    add-int/2addr v1, v2

    .line 17039389
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object p1
.end method
