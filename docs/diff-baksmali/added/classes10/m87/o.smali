.class public final synthetic Lm87/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic c:Lt87/b;

.field public final synthetic d:J

.field public final synthetic e:Lq87/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;JLq87/b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/o;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p2, p0, Lm87/o;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p3, p0, Lm87/o;->c:Lt87/b;

    iput-wide p4, p0, Lm87/o;->d:J

    iput-object p6, p0, Lm87/o;->e:Lq87/b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lm87/o;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039362
    iget-object v5, p0, Lm87/o;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039364
    iget-object v2, p0, Lm87/o;->c:Lt87/b;

    .line 17039366
    iget-wide v3, p0, Lm87/o;->d:J

    .line 17039368
    iget-object v8, p0, Lm87/o;->e:Lq87/b;

    .line 17039370
    sget v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039387
    move-result-object v6

    .line 17039388
    invoke-interface {v1, v6}, Li77/d;->B(Ljava/lang/String;)V

    .line 17039391
    sget-object v1, Lcom/dragon/reader/lib/support/a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/support/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;

    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_35

    .line 17039403
    sget-object v7, Lcom/dragon/reader/lib/model/LayoutType;->FIRST_LAYOUT:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17039405
    sget v0, Lcom/dragon/reader/lib/support/a$b;->a:I

    .line 17039407
    const/4 v9, 0x0

    .line 17039408
    move-object v6, p1

    .line 17039409
    invoke-interface/range {v1 .. v9}, Lcom/dragon/reader/lib/support/a;->c(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lio/reactivex/ObservableEmitter;Lcom/dragon/reader/lib/model/LayoutType;Lq87/b;Z)V

    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039416
    :goto_38
    return-void
.end method
