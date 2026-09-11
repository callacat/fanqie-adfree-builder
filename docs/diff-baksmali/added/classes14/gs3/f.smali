.class public final synthetic Lgs3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgs3/h;


# direct methods
.method public synthetic constructor <init>(Lgs3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/f;->a:Lgs3/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgs3/f;->a:Lgs3/h;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v0, v0, Lgs3/h;->a:Lgs3/n0;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_18

    .line 17039369
    new-instance v2, Lgs3/a;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x3

    .line 17039373
    invoke-direct {v2, v4, v3}, Lgs3/a;-><init>(ILcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039376
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iget-object v0, v0, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17039381
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039384
    :cond_18
    sget-object v0, Lgs3/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v3, " request change it error "

    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v2, "deliver"

    .line 17039412
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
