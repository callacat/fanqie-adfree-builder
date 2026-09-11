.class public final Ly23/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c0;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ly23/g;->a:Lio/reactivex/SingleEmitter;

    .line 50462722
    iput-object p1, p0, Ly23/g;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Ly23/g;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    iget-object v0, p0, Ly23/g;->a:Lio/reactivex/SingleEmitter;

    .line 17039364
    iget-object v1, p0, Ly23/g;->b:Landroid/content/Context;

    .line 17039366
    iget-object v2, p0, Ly23/g;->c:Ljava/util/List;

    .line 17039368
    new-instance v3, La33/b;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039377
    sget-object v4, Ly23/i;->e:Lz23/a;

    .line 17039379
    if-eqz v4, :cond_19

    .line 17039381
    iget-object v4, v4, Lz23/a;->b:Ljava/lang/String;

    .line 17039383
    if-nez v4, :cond_1b

    .line 17039385
    :cond_19
    const-string v4, ""

    .line 17039387
    :cond_1b
    invoke-direct {v3, v1, p1, v2, v4}, La33/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17039390
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Ly23/g;->a:Lio/reactivex/SingleEmitter;

    .line 67239938
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 67239940
    const p3, 0x5f5e100

    .line 67239943
    invoke-direct {p2, p3, p4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 67239946
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67239949
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method
