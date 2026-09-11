.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-boolean v1, Lka/c;->e:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17039380
    .line 17039381
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->s:I

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->d(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->d(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-boolean p1, Lka/c;->e:Z

    .line 17039399
    .line 17039400
    xor-int/2addr p1, v0

    .line 17039401
    sput-boolean p1, Lka/c;->e:Z

    .line 17039402
    .line 17039403
    return-void
.end method
