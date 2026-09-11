.class public final synthetic Lnt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnt3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-instance v1, Lnt3/k;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0, p1}, Lnt3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method
