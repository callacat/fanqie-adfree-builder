.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_25

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :try_start_12
    const-string v2, "title"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    .line 17039381
    .line 17039382
    .line 17039383
    :catch_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    aput-object v1, v2, v0

    .line 17039391
    .line 17039392
    const-string v0, "wallet_password_verify_recommend_imp"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
