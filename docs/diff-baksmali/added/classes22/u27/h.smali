.class public final synthetic Lu27/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu27/l;


# direct methods
.method public synthetic constructor <init>(Lu27/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu27/h;->a:Lu27/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lu27/h;->a:Lu27/l;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserSubscribeListResponse;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSubscribeListResponse;->data:Lcom/dragon/read/rpc/model/UserSubscribeData;

    .line 17039366
    if-eqz p1, :cond_36

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UserSubscribeData;->hasMore:Z

    .line 17039370
    iput-boolean v1, v0, Lu27/l;->f:Z

    .line 17039372
    iget v1, p1, Lcom/dragon/read/rpc/model/UserSubscribeData;->nextOffset:I

    .line 17039374
    iput v1, v0, Lu27/l;->e:I

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSubscribeData;->subscribeItems:Ljava/util/List;

    .line 17039378
    invoke-static {p1}, Lu27/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039381
    move-result-object v5

    .line 17039382
    iget-object p1, v0, Lu27/l;->a:Lk27/l;

    .line 17039384
    invoke-virtual {p1, v5}, Lk27/l;->d(Ljava/util/List;)V

    .line 17039387
    new-instance p1, Ll27/b;

    .line 17039389
    iget-boolean v6, v0, Lu27/l;->f:Z

    .line 17039391
    iget v1, v0, Lu27/l;->e:I

    .line 17039393
    int-to-long v3, v1

    .line 17039394
    const/16 v2, 0x18

    .line 17039396
    move-object v1, p1

    .line 17039397
    invoke-direct/range {v1 .. v6}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    .line 17039400
    iget-object v1, v0, Lu27/l;->b:Lo27/i;

    .line 17039402
    invoke-interface {v1, p1}, Lo27/d;->yd(Ll27/b;)V

    .line 17039405
    iget-boolean p1, v0, Lu27/l;->f:Z

    .line 17039407
    if-nez p1, :cond_36

    .line 17039409
    iget-object p1, v0, Lu27/l;->b:Lo27/i;

    .line 17039411
    invoke-interface {p1}, Lo27/d;->k()V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method
