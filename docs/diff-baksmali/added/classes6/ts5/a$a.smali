.class public final Lts5/a$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lts5/a;


# direct methods
.method public constructor <init>(Lts5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lts5/a$a;->a:Lts5/a;

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
    const-string p1, "action_tts_changed"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_40

    .line 50659339
    iget-object p1, p0, Lts5/a$a;->a:Lts5/a;

    .line 50659341
    iget-object p2, p1, Lts5/a;->a:Ljava/lang/Object;

    .line 50659343
    monitor-enter p2

    .line 50659344
    :try_start_10
    iget-object p1, p1, Lts5/a;->b:Ljava/util/Set;

    .line 50659346
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659349
    move-result-object p1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_3d

    .line 50659350
    monitor-exit p2

    .line 50659351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    move-result-object p1

    .line 50659355
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_40

    .line 50659361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object p2

    .line 50659365
    check-cast p2, Lqn3/c;

    .line 50659367
    :try_start_27
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659369
    invoke-interface {p2}, Lqn3/c;->a()V

    .line 50659372
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659374
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 50659377
    goto :goto_1b

    .line 50659378
    :catchall_32
    move-exception p2

    .line 50659379
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659381
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    goto :goto_1b

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    monitor-exit p2

    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    return-void
.end method
