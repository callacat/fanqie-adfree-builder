.class public final Lz81/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/n;->K(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz81/n;


# direct methods
.method public constructor <init>(Lz81/n;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz81/n$a;->c:Lz81/n;

    .line 50462722
    iput-object p2, p0, Lz81/n$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lz81/n$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lz81/n$a;->c:Lz81/n;

    .line 327682
    invoke-virtual {v0}, Lz81/n;->J()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "UserEnterDesktopReporterAdapter"

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    const-string v0, "[reportSignalNow]do nothing because initDeviceKeyExtraConfig failed"

    .line 327692
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, "[reportSignalNow]mScreenStatusExtraConfig.listenTypeList:"

    .line 327700
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v2, p0, Lz81/n$a;->c:Lz81/n;

    .line 327705
    iget-object v2, v2, Lz81/n;->c:Lk91/c;

    .line 327707
    iget-object v2, v2, Lk91/c;->a:Ljava/util/List;

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    iget-object v0, p0, Lz81/n$a;->c:Lz81/n;

    .line 327721
    iget-object v0, v0, Lz81/n;->c:Lk91/c;

    .line 327723
    iget-object v0, v0, Lk91/c;->a:Ljava/util/List;

    .line 327725
    iget-object v2, p0, Lz81/n$a;->a:Ljava/lang/String;

    .line 327727
    check-cast v0, Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_4b

    .line 327735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    const-string v2, "[reportSignalNow]not report because mScreenStatusExtraConfig.listenTypeList not contains "

    .line 327739
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    iget-object v2, p0, Lz81/n$a;->a:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    return-void

    .line 327755
    :cond_4b
    new-instance v6, Lorg/json/JSONObject;

    .line 327757
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327760
    iget-object v0, p0, Lz81/n$a;->c:Lz81/n;

    .line 327762
    const-string v1, "action_type"

    .line 327764
    iget-object v2, p0, Lz81/n$a;->a:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v6, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327771
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 327778
    move-result-object v0

    .line 327779
    iget-object v1, p0, Lz81/n$a;->c:Lz81/n;

    .line 327781
    iget-object v3, v1, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    const-string/jumbo v4, "user_enter_desktop"

    .line 327789
    iget-object v5, p0, Lz81/n$a;->b:Ljava/lang/String;

    .line 327791
    new-instance v7, Lz81/n$a$a;

    .line 327793
    invoke-direct {v7, p0}, Lz81/n$a$a;-><init>(Lz81/n$a;)V

    .line 327796
    move-object v2, v0

    .line 327797
    check-cast v2, Lcom/bytedance/push/event/sync/i;

    .line 327799
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 327802
    return-void
.end method
