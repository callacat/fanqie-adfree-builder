.class public final synthetic Lcom/dragon/read/component/biz/impl/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/d7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/d7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    move-result p1

    .line 16973835
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 16973837
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 16973844
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h()V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
