.class public final Lvd3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lda5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvd3/g;

.field public final synthetic b:Lda5/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd3/g;Lda5/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvd3/i;->a:Lvd3/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvd3/i;->b:Lda5/k;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvd3/i;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lda5/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lvd3/i;->a:Lvd3/g;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lvd3/i;->b:Lda5/k;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lvd3/i;->c:Lkotlin/jvm/functions/Function1;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2, p1}, Lvd3/g;->b(Lda5/k;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    sget-object v0, Lvd3/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lvd3/i;->a:Lvd3/g;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lvd3/i;->b:Lda5/k;

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lvd3/i;->c:Lkotlin/jvm/functions/Function1;

    .line 17039395
    .line 17039396
    new-instance v4, Lvd3/h;

    .line 17039397
    .line 17039398
    invoke-direct {v4, v1, v2, v3, p1}, Lvd3/h;-><init>(Lvd3/g;Lda5/k;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method
