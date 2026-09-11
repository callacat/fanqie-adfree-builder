.class public final synthetic Lz06/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic c:Lz06/d2$b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lz06/d2$b;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz06/t1;->a:Ljava/lang/String;

    iput-object p1, p0, Lz06/t1;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    iput-object p2, p0, Lz06/t1;->c:Lz06/d2$b;

    iput-boolean p4, p0, Lz06/t1;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lz06/t1;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lz06/t1;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039364
    iget-object v2, p0, Lz06/t1;->c:Lz06/d2$b;

    .line 17039366
    iget-boolean v3, p0, Lz06/t1;->d:Z

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v7, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    const-string v4, "enter_from"

    .line 17039379
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    iget-object v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039384
    const-string v4, "mix_task_collect"

    .line 17039386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039392
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 17039394
    invoke-virtual {v0}, Lq16/j1;->q()I

    .line 17039397
    move-result v0

    .line 17039398
    const-string v5, "done_node_num"

    .line 17039400
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039403
    :cond_2b
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039405
    iget-object v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039407
    const/4 v8, 0x1

    .line 17039408
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    move-result v9

    .line 17039412
    new-instance v10, Lz06/e2;

    .line 17039414
    invoke-direct {v10, v2, v3, p1}, Lz06/e2;-><init>(Lz06/d2$b;ZLio/reactivex/SingleEmitter;)V

    .line 17039417
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V

    .line 17039420
    return-void
.end method
