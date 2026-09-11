.class public final synthetic Lm87/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/g;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p2, p0, Lm87/g;->b:Lt87/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lm87/g;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104898
    iget-object v1, p0, Lm87/g;->b:Lt87/b;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    sget v2, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {v2}, Li77/l;->I0()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_3e

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    if-eq v2, v3, :cond_3e

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_36

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104949
    goto :goto_48

    .line 17104950
    :cond_36
    iget-object p1, v0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17104952
    const-string v0, "[prepareNearByData]\u5168\u90e8\u547d\u4e2d\u7f13\u5b58"

    .line 17104954
    invoke-virtual {p1, v1, v0}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
