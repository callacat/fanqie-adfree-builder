.class public final synthetic Lmk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmk6/m;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/ApiBookInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Lmk6/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmk6/f;->a:Lmk6/m;

    iput p1, p0, Lmk6/f;->b:I

    iput-object p2, p0, Lmk6/f;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmk6/f;->a:Lmk6/m;

    .line 17039362
    iget v1, p0, Lmk6/f;->b:I

    .line 17039364
    iget-object v2, p0, Lmk6/f;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result v3

    .line 17039375
    invoke-virtual {v0, v3}, Lmk6/m;->b2(Z)V

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_3d

    .line 17039384
    iget-object p1, v0, Lmk6/m;->d:Loy3/w;

    .line 17039386
    iget-object p1, p1, Loy3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039392
    iget-object p1, v0, Lmk6/m;->d:Loy3/w;

    .line 17039394
    iget-object p1, p1, Loy3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-wide/16 v3, 0x1f4

    .line 17039402
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039404
    invoke-virtual {p1, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039407
    move-result-object p1

    .line 17039408
    new-instance v3, Lmk6/h;

    .line 17039410
    invoke-direct {v3, v1, v2, v0}, Lmk6/h;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Lmk6/m;)V

    .line 17039413
    new-instance v0, Lmk6/i;

    .line 17039415
    invoke-direct {v0, v3}, Lmk6/i;-><init>(Lmk6/h;)V

    .line 17039418
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
