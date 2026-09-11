.class Lcom/lynx/tasm/core/ResManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/ResManager;

.field final synthetic val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

.field final synthetic val$request:Lcom/lynx/tasm/provider/LynxResRequest;

.field final synthetic val$response:Lcom/lynx/tasm/provider/LynxResResponse;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 84017154
    iput-object p2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/lynx/tasm/core/ResManager$2;->val$request:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 84017158
    iput-object p4, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 84017160
    iput-object p5, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393218
    const-string v1, "http://"

    .line 393220
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_14

    .line 393226
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393228
    const-string v1, "https://"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_29

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393241
    move-result v0

    .line 393242
    const/16 v1, 0x8

    .line 393244
    if-le v0, v1, :cond_29

    .line 393246
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 393248
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$request:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 393250
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 393252
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->doFetch(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 393255
    goto/16 :goto_d3

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393259
    const-string v1, "asset:///"

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_48

    .line 393267
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393272
    move-result v0

    .line 393273
    const/16 v1, 0x9

    .line 393275
    if-le v0, v1, :cond_48

    .line 393277
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 393279
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393281
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 393283
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->doFetchAssets(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 393286
    goto/16 :goto_d3

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393290
    const-string v1, "res:///"

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393295
    move-result v0

    .line 393296
    const/4 v1, 0x7

    .line 393297
    if-eqz v0, :cond_65

    .line 393299
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393304
    move-result v0

    .line 393305
    if-le v0, v1, :cond_65

    .line 393307
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 393309
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393311
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 393313
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->doFetchRes(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 393316
    goto :goto_d3

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393319
    const-string v2, "file://"

    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393324
    move-result v0

    .line 393325
    if-eqz v0, :cond_81

    .line 393327
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393332
    move-result v0

    .line 393333
    if-le v0, v1, :cond_81

    .line 393335
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 393337
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393339
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 393341
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->doFetchFile(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 393344
    goto :goto_d3

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393347
    const-string v1, "content://"

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_9f

    .line 393355
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393360
    move-result v0

    .line 393361
    const/16 v1, 0xa

    .line 393363
    if-le v0, v1, :cond_9f

    .line 393365
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 393367
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393369
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 393371
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->doFetchContent(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 393374
    goto :goto_d3

    .line 393375
    :cond_9f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393379
    const-string v2, "illegal url:"

    .line 393381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393396
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 393399
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 393401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393403
    const-string v2, "url is illegal:"

    .line 393405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 393410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 393420
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 393422
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 393424
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 393427
    :goto_d3
    return-void
.end method
