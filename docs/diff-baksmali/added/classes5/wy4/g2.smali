.class public final synthetic Lwy4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/g2;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy4/g2;->a:Ljava/lang/Long;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetChapterFieldsResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetChapterFieldsResponse;->data:Ljava/util/Map;

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/rpc/model/ItemGroup;

    .line 17039381
    if-eqz p1, :cond_22

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemGroup;->baseInfo:Lcom/dragon/read/rpc/model/ItemBaseStruct;

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ItemBaseStruct;->disablePlay:Z

    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17039398
    move-result p1

    .line 17039399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method
