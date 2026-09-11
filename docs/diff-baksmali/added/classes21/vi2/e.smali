.class public final synthetic Lvi2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvi2/o;

.field public final synthetic b:Lvi2/p;


# direct methods
.method public synthetic constructor <init>(Lvi2/o;Lvi2/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/e;->a:Lvi2/o;

    iput-object p2, p0, Lvi2/e;->b:Lvi2/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lvi2/e;->a:Lvi2/o;

    .line 327682
    iget-object v1, p0, Lvi2/e;->b:Lvi2/p;

    .line 327684
    iget-object v2, v0, Lvi2/o;->i:Lvi2/p;

    .line 327686
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    move-result v2

    .line 327690
    if-nez v2, :cond_d

    .line 327692
    goto :goto_68

    .line 327693
    :cond_d
    iget-object v2, v0, Lvi2/o;->d:Lkotlin/jvm/functions/Function1;

    .line 327695
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    iget-object v2, v0, Lvi2/o;->e:Lkotlin/jvm/functions/Function1;

    .line 327700
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    const/4 v2, 0x1

    .line 327704
    iput-boolean v2, v1, Lvi2/p;->i:Z

    .line 327706
    invoke-virtual {v0, v1}, Lvi2/o;->f(Lvi2/p;)Z

    .line 327709
    move-result v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    if-nez v3, :cond_24

    .line 327713
    iput-object v4, v0, Lvi2/o;->i:Lvi2/p;

    .line 327715
    goto :goto_68

    .line 327716
    :cond_24
    iget-object v3, v1, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327718
    iget-object v5, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327720
    iget-boolean v6, v1, Lvi2/p;->e:Z

    .line 327722
    iput-boolean v6, v5, Liq2/g;->l:Z

    .line 327724
    iget-boolean v6, v1, Lvi2/p;->f:Z

    .line 327726
    iput-boolean v6, v5, Liq2/g;->m:Z

    .line 327728
    iput-boolean v2, v3, Ldf7/b;->g:Z

    .line 327730
    iget-object v3, v0, Lvi2/o;->f:Lkotlin/jvm/functions/Function1;

    .line 327732
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    sget-object v3, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->CANCEL_DISLIKE:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 327737
    invoke-static {v3, v1}, Lvi2/o;->a(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;Lvi2/p;)Lqj2/a;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v1, v2}, Lvi2/o;->b(Lvi2/p;Z)Lio/reactivex/Single;

    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_5d

    .line 327747
    new-instance v5, Lvi2/j;

    .line 327749
    invoke-direct {v5, v0, v1, v3}, Lvi2/j;-><init>(Lvi2/o;Lvi2/p;Lqj2/a;)V

    .line 327752
    new-instance v6, Lvi2/k;

    .line 327754
    invoke-direct {v6, v5}, Lvi2/k;-><init>(Lvi2/j;)V

    .line 327757
    new-instance v5, Lvi2/l;

    .line 327759
    invoke-direct {v5, v0, v1, v3}, Lvi2/l;-><init>(Lvi2/o;Lvi2/p;Lqj2/a;)V

    .line 327762
    new-instance v7, Lvi2/m;

    .line 327764
    invoke-direct {v7, v5}, Lvi2/m;-><init>(Lvi2/l;)V

    .line 327767
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327770
    move-result-object v2

    .line 327771
    if-nez v2, :cond_66

    .line 327773
    :cond_5d
    const/4 v2, -0x1

    .line 327774
    invoke-virtual {v3, v2, v4}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 327777
    invoke-virtual {v0, v1}, Lvi2/o;->d(Lvi2/p;)V

    .line 327780
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    :cond_66
    iput-object v4, v0, Lvi2/o;->i:Lvi2/p;

    .line 327784
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method
