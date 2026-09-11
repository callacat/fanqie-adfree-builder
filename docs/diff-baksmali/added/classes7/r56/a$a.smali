.class public final Lr56/a$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr56/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr56/a;


# direct methods
.method public constructor <init>(Lr56/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr56/a$a;->a:Lr56/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string p1, "status"

    .line 50659330
    const/4 p3, -0x1

    .line 50659331
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659334
    move-result p1

    .line 50659335
    const/4 p2, 0x0

    .line 50659336
    const/4 p3, 0x1

    .line 50659337
    const/4 v0, 0x2

    .line 50659338
    if-eq p1, v0, :cond_12

    .line 50659340
    const/4 v1, 0x5

    .line 50659341
    if-ne p1, v1, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 p1, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 50659347
    :goto_13
    sget-object v1, Lr56/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659354
    move-result-object v2

    .line 50659355
    aput-object v2, v0, p2

    .line 50659357
    iget-object p2, p0, Lr56/a$a;->a:Lr56/a;

    .line 50659359
    iget-boolean p2, p2, Lr56/a;->c:Z

    .line 50659361
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659364
    move-result-object p2

    .line 50659365
    aput-object p2, v0, p3

    .line 50659367
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659370
    move-result-object p2

    .line 50659371
    const-string p3, "experience"

    .line 50659373
    const-string/jumbo v1, "\u5f53\u524d\u7535\u6c60\u5145\u7535\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0cisCharging\uff1a%b, old status:%b"

    .line 50659376
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    iget-object p2, p0, Lr56/a$a;->a:Lr56/a;

    .line 50659381
    iget-boolean p3, p2, Lr56/a;->c:Z

    .line 50659383
    if-eq p1, p3, :cond_53

    .line 50659385
    iput-boolean p1, p2, Lr56/a;->c:Z

    .line 50659387
    iget-object p2, p2, Lr56/a;->d:Ljava/util/List;

    .line 50659389
    check-cast p2, Ljava/util/ArrayList;

    .line 50659391
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659394
    move-result-object p2

    .line 50659395
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659398
    move-result p3

    .line 50659399
    if-eqz p3, :cond_53

    .line 50659401
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659404
    move-result-object p3

    .line 50659405
    check-cast p3, Lq86/c;

    .line 50659407
    invoke-interface {p3, p1}, Lq86/c;->a(Z)V

    .line 50659410
    goto :goto_43

    .line 50659411
    :cond_53
    return-void
.end method
