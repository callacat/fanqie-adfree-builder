.class public final Lv06/g$i;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean p1, Lv06/g;->d:Z

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object p1, Lv06/g;->b:Ljava/lang/String;

    .line 17039371
    const-string v0, "book"

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    new-instance p1, Landroid/content/Intent;

    .line 17039381
    const-string v0, "action_book_comment_submit"

    .line 17039383
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    const-string v0, "topic"

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_30

    .line 17039398
    new-instance p1, Landroid/content/Intent;

    .line 17039400
    const-string v0, "action_topic_comment_submit"

    .line 17039402
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039408
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17039409
    sput-boolean p1, Lv06/g;->d:Z

    .line 17039411
    const-string p1, ""

    .line 17039413
    sput-object p1, Lv06/g;->b:Ljava/lang/String;

    .line 17039415
    return-void
.end method
