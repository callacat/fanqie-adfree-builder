.class public final Lcom/ss/android/token/TTTokenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/token/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/token/TTTokenManager;->logout(Ljava/lang/String;Lcom/ss/android/token/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/token/a$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/token/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/ss/android/token/TTTokenManager$a;->a:Lcom/ss/android/token/a$a;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/ss/android/token/TTTokenManager$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/token/a$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/token/TTTokenManager$a;->a:Lcom/ss/android/token/a$a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/token/a$a;->a(Lcom/ss/android/token/a$b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final b(Lcom/ss/android/token/a$b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/token/TTTokenManager$a;->a:Lcom/ss/android/token/a$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/ss/android/token/a$a;->b(Lcom/ss/android/token/a$b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    sget-object p1, Lcom/ss/android/token/TTTokenManager;->sessionManager:Lcom/ss/android/token/TTTokenManager$d;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2f

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/token/TTTokenManager$a;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    check-cast p1, Lkh7/j;

    .line 17039374
    .line 17039375
    new-instance v1, Lbe1/b;

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-direct {v1, v2}, Lbe1/b;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lbe1/b;->a(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, v1, Lbe1/b;->c:I

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lkh7/j;->a:Ljh7/e;

    .line 17039388
    .line 17039389
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget v0, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/account/impl/i;->m(Lbe1/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
