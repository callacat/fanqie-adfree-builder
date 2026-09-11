.class final Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

.field final synthetic $code:I

.field final synthetic $ext:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;)V
    .registers 5

    iput p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$code:I

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$ext:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$activity:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$code:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$msg:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$ext:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/verify/base/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->$activity:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->finish()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method
