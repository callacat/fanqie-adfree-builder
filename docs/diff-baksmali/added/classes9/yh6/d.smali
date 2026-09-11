.class public final Lyh6/d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyh6/c;


# direct methods
.method public constructor <init>(Lyh6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyh6/d;->a:Lyh6/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_11

    .line 50659339
    iget-object p1, p0, Lyh6/d;->a:Lyh6/c;

    .line 50659341
    invoke-virtual {p1}, Lyh6/c;->v()V

    .line 50659344
    goto :goto_49

    .line 50659345
    :cond_11
    const-string p1, "action_reading_user_logout"

    .line 50659347
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_49

    .line 50659353
    iget-object p1, p0, Lyh6/d;->a:Lyh6/c;

    .line 50659355
    iget-boolean p2, p1, Lyh6/c;->A:Z

    .line 50659357
    const/4 p3, 0x1

    .line 50659358
    if-eqz p2, :cond_2a

    .line 50659360
    iget-object p2, p1, Lyh6/c;->z:Lwh6/e;

    .line 50659362
    if-eqz p2, :cond_49

    .line 50659364
    iget-boolean p1, p1, Lg57/a;->b:Z

    .line 50659366
    invoke-virtual {p2, p3, p1}, Lwh6/e;->c(ZZ)V

    .line 50659369
    goto :goto_49

    .line 50659370
    :cond_2a
    iget-object p1, p1, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659372
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50659375
    move-result p1

    .line 50659376
    if-eqz p1, :cond_49

    .line 50659378
    iget-object p1, p0, Lyh6/d;->a:Lyh6/c;

    .line 50659380
    iget-object p1, p1, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50659382
    const/4 p2, 0x0

    .line 50659383
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-string v0, "deliver"

    .line 50659391
    const-string v1, "\u76d1\u542c\u5230\u9000\u51fa\u767b\u5f55\uff0c\u9690\u85cf"

    .line 50659393
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    iget-object p1, p0, Lyh6/d;->a:Lyh6/c;

    .line 50659398
    invoke-virtual {p1, p3}, Lyh6/c;->r(Z)V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method
