.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y;->b:Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y;->b:Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
