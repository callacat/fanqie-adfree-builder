.class public final synthetic Lw33/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly33/a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ly33/a;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33/e;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    iput-object p2, p0, Lw33/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lw33/e;->c:Ly33/a;

    iput-wide p4, p0, Lw33/e;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lw33/e;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17039362
    iget-object v1, p0, Lw33/e;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lw33/e;->c:Ly33/a;

    .line 17039366
    iget-wide v3, p0, Lw33/e;->d:J

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_22

    .line 17039376
    sget-object p1, Lw33/r;->a:Lw33/r;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0, v1}, Lw33/r;->b(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    sub-long/2addr v0, v3

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {v2, v0, v1, p1}, Ly33/a;->g(JZ)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    sub-long/2addr v0, v3

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    invoke-virtual {v2, v0, v1, p1}, Ly33/a;->g(JZ)V

    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method
