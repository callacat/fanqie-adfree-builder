.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "sendNotification"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_40

    .line 50659338
    .line 50659339
    const-string/jumbo p1, "type"

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p2, "tiny_popup_close"

    .line 50659347
    .line 50659348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-nez p1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_40

    .line 50659355
    :cond_1b
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 50659356
    .line 50659357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 50659358
    .line 50659359
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->b:Lt55/g;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p1, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 50659365
    .line 50659366
    const-string p3, "receive tiny popup close notification"

    .line 50659367
    .line 50659368
    invoke-static {p2, p1, p3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/v;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/v;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->h:Lkotlin/jvm/functions/Function1;

    .line 50659388
    .line 50659389
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method
