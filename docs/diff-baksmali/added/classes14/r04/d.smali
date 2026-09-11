.class public final synthetic Lr04/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04/d;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    iput-boolean p2, p0, Lr04/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr04/d;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 196610
    iget-boolean v1, p0, Lr04/d;->b:Z

    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 196614
    if-nez v2, :cond_11

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 196618
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    :cond_11
    return-void
.end method
