.class public final synthetic Lul6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul6/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lul6/g;->a:Ljava/util/Map;

    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/SetUserConfigResponse;

    .line 17039364
    sget-object p1, Lul6/o;->a:Lul6/o;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "[uploadOneClickPublishConfig] upload success, config = "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ItemPresetText:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17039382
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v2, "deliver"

    .line 17039402
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
