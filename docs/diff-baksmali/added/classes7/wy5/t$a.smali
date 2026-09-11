.class public final Lwy5/t$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy5/t;
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816586
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_1a

    .line 33816592
    sget-object p1, Lwy5/t;->a:Lwy5/t;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    invoke-static {p1}, Lwy5/t;->i(Z)V

    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    sget-object p1, Lwy5/t;->a:Lwy5/t;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {}, Lwy5/t;->h()Z

    .line 33816610
    :goto_22
    return-void
.end method
