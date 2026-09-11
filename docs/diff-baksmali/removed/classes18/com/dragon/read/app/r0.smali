.class public final synthetic Lcom/dragon/read/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/w0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/r0;->a:Lcom/dragon/read/app/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/app/r0;->a:Lcom/dragon/read/app/w0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/app/q0;->d:Lcom/dragon/read/app/h1;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_28

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/h1;->run()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    sget p1, Lcom/dragon/read/util/m5;->b:I

    .line 17039373
    .line 17039374
    new-instance p1, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    const-string/jumbo v0, "popup_type"

    .line 17039380
    .line 17039381
    .line 17039382
    const-string/jumbo v1, "privacy_325_reminder"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "clicked_content"

    .line 17039389
    .line 17039390
    const-string v1, "basic_functions_only"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method
