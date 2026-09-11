.class public final Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lvq7/a$b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lvq7/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;->a:Landroid/os/Bundle;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;->b:Lvq7/a$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;->a:Landroid/os/Bundle;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;->b:Lvq7/a$b;

    .line 327687
    const-string v1, "RedbadgeService"

    .line 327689
    if-nez v0, :cond_11

    .line 327691
    const-string v0, "PushThreadHandlerManager#run return START_NOT_STICKY because MessageAppHooks.getPushHook() is null"

    .line 327693
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-interface {v0}, Lvq7/a$b;->B()Li91/a;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;->a:Landroid/os/Bundle;

    .line 327703
    const-string v3, "app_entrance"

    .line 327705
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3c

    .line 327711
    sget-boolean v2, Lcb1/i;->a:Z

    .line 327713
    if-eqz v2, :cond_28

    .line 327715
    const-string v2, "BUNDLE_APP_ENTRANCE"

    .line 327717
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    :cond_28
    invoke-static {v0}, Leq7/d;->d(Luq7/b;)Leq7/d;

    .line 327723
    move-result-object v0

    .line 327724
    iget-boolean v1, v0, Leq7/d;->e:Z

    .line 327726
    if-eqz v1, :cond_62

    .line 327728
    iget-boolean v1, v0, Leq7/d;->q:Z

    .line 327730
    if-eqz v1, :cond_35

    .line 327732
    goto :goto_62

    .line 327733
    :cond_35
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327735
    const/4 v1, 0x1

    .line 327736
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327739
    goto :goto_62

    .line 327740
    :cond_3c
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;->a:Landroid/os/Bundle;

    .line 327742
    const-string v3, "app_exit"

    .line 327744
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_62

    .line 327750
    sget-boolean v2, Lcb1/i;->a:Z

    .line 327752
    if-eqz v2, :cond_4f

    .line 327754
    const-string v2, "BUNDLE_APP_EXIT"

    .line 327756
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    invoke-static {v0}, Leq7/d;->d(Luq7/b;)Leq7/d;

    .line 327762
    move-result-object v0

    .line 327763
    iget-boolean v1, v0, Leq7/d;->e:Z

    .line 327765
    if-eqz v1, :cond_62

    .line 327767
    iget-boolean v1, v0, Leq7/d;->q:Z

    .line 327769
    if-eqz v1, :cond_5c

    .line 327771
    goto :goto_62

    .line 327772
    :cond_5c
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327774
    const/4 v1, 0x2

    .line 327775
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method
