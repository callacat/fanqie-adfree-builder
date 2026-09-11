.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final resultCallback(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_22

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->u:Z

    .line 17039382
    .line 17039383
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->b:Z

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_22

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v1, "2"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
