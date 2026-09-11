.class public final Lz33/i0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz33/i0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_app_turn_to_front"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_2f

    .line 50659339
    iget-object p1, p0, Lz33/i0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 50659341
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 50659344
    move-result-object p1

    .line 50659345
    if-eqz p1, :cond_16

    .line 50659347
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50659350
    :cond_16
    new-instance p1, Lhn1/e$a;

    .line 50659352
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 50659355
    const/4 p2, 0x1

    .line 50659356
    iput-boolean p2, p1, Lhn1/e$a;->a:Z

    .line 50659358
    new-instance p2, Lhn1/e;

    .line 50659360
    invoke-direct {p2, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50659363
    iget-object p1, p0, Lz33/i0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 50659365
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 50659368
    move-result-object p1

    .line 50659369
    if-eqz p1, :cond_5a

    .line 50659371
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 50659374
    goto :goto_5a

    .line 50659375
    :cond_2f
    const-string p1, "action_app_turn_to_backstage"

    .line 50659377
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_5a

    .line 50659383
    iget-object p1, p0, Lz33/i0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 50659385
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 50659388
    move-result-object p1

    .line 50659389
    if-eqz p1, :cond_42

    .line 50659391
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50659394
    :cond_42
    new-instance p1, Lhn1/e$a;

    .line 50659396
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 50659399
    const/4 p2, 0x0

    .line 50659400
    iput-boolean p2, p1, Lhn1/e$a;->a:Z

    .line 50659402
    new-instance p2, Lhn1/e;

    .line 50659404
    invoke-direct {p2, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50659407
    iget-object p1, p0, Lz33/i0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 50659409
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 50659412
    move-result-object p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659415
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 50659418
    :cond_5a
    :goto_5a
    return-void
.end method
