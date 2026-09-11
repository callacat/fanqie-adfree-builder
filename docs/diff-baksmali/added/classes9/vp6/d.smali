.class public final synthetic Lvp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvp6/e;

.field public final synthetic b:Lcom/dragon/read/novelvideo/SimpleVideoView;


# direct methods
.method public synthetic constructor <init>(Lvp6/e;Lcom/dragon/read/novelvideo/SimpleVideoView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6/d;->a:Lvp6/e;

    iput-object p2, p0, Lvp6/d;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvp6/d;->a:Lvp6/e;

    .line 17039362
    iget-object v1, p0, Lvp6/d;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v0, v0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "handlePlay error: "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "deliver"

    .line 17039395
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    new-instance p1, Lxt7/e;

    .line 17039400
    const/16 v0, 0x64

    .line 17039402
    invoke-direct {p1, v0}, Lxt7/e;-><init>(I)V

    .line 17039405
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17039408
    new-instance p1, Lxt7/e;

    .line 17039410
    const/16 v0, 0xfa2

    .line 17039412
    invoke-direct {p1, v0}, Lxt7/e;-><init>(I)V

    .line 17039415
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17039418
    return-void
.end method
