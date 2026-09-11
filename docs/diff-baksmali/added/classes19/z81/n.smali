.class public final Lz81/n;
.super Lz81/a;
.source "SourceFile"

# interfaces
.implements Lte0/a$a;


# instance fields
.field public c:Lk91/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "user_enter_desktop"

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33685507
    invoke-static {p0}, Lte0/a;->a(Lte0/a$a;)V

    .line 33685510
    const-string p1, "UserEnterDesktopReporterAdapter"

    .line 33685512
    const-string p2, "[startSignalReport]finished registerMultiTaskListener"

    .line 33685514
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

.method public final J()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    iget-object v0, p0, Lz81/n;->c:Lk91/c;

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_4a

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_4a

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_4a

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327729
    iget-object v3, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 327731
    const-string/jumbo v4, "user_enter_desktop"

    .line 327734
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_25

    .line 327740
    iput-object v2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327742
    new-instance v0, Lk91/c;

    .line 327744
    iget-object v2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327746
    iget-object v2, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 327748
    invoke-direct {v0, v2}, Lk91/c;-><init>(Ljava/util/Map;)V

    .line 327751
    iput-object v0, p0, Lz81/n;->c:Lk91/c;

    .line 327753
    return v1

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    return v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[reportSignalNow]triggerScene:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " actionType:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "UserEnterDesktopReporterAdapter"

    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816606
    move-result-object v0

    .line 33816607
    new-instance v1, Lz81/n$a;

    .line 33816609
    invoke-direct {v1, p0, p2, p1}, Lz81/n$a;-><init>(Lz81/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816615
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UserEnterDesktopReporterAdapter"

    .line 196610
    const-string v1, "[enterMultiTask]"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lz81/n;->J()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_13

    .line 196621
    const-string v1, "[enterMultiTask]do nothing because initScreenStatusExtraConfig failed"

    .line 196623
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void

    .line 196627
    :cond_13
    iget-object v0, p0, Lz81/a;->b:Ljava/lang/String;

    .line 196629
    const-string v1, "multi_task"

    .line 196631
    invoke-virtual {p0, v0, v1}, Lz81/n;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

.method public final x()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UserEnterDesktopReporterAdapter"

    .line 196610
    const-string v1, "[onPressHomeKey]"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lz81/n;->J()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_13

    .line 196621
    const-string v1, "[onPressHomeKey]do nothing because initScreenStatusExtraConfig failed"

    .line 196623
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void

    .line 196627
    :cond_13
    iget-object v0, p0, Lz81/a;->b:Ljava/lang/String;

    .line 196629
    const-string v1, "home"

    .line 196631
    invoke-virtual {p0, v0, v1}, Lz81/n;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method
