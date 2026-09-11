.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j3;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method
