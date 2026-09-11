.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;->a:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;->b:Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final showVerifyFragment(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;->b:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_23

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_23

    .line 17039379
    .line 17039380
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->z:I

    .line 17039381
    .line 17039382
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;

    .line 17039383
    .line 17039384
    invoke-direct {v2, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;-><init>(ILcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->og()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    const/16 p1, 0x1d6

    .line 17039396
    .line 17039397
    return p1
.end method
