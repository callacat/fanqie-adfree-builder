.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final resultCallback(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;

    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->g:Ljava/lang/String;

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->a:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_29

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;

    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->i:Z

    .line 17039383
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->b:Z

    .line 17039385
    if-eqz p1, :cond_29

    .line 17039387
    new-instance p1, Lorg/json/JSONObject;

    .line 17039389
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;

    .line 17039394
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17039396
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->f:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    :cond_29
    return-void
.end method
