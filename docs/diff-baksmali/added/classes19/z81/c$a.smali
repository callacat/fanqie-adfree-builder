.class public final Lz81/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/c;->K(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz81/c;


# direct methods
.method public constructor <init>(Lz81/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz81/c$a;->c:Lz81/c;

    .line 50462722
    iput-object p2, p0, Lz81/c$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lz81/c$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lz81/c$a;->c:Lz81/c;

    .line 327682
    invoke-virtual {v0}, Lz81/c;->J()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "AndroidScreenReporterAdapter"

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    const-string v0, "[reportSignalNow]do nothing because initScreenStatusExtraConfig failed"

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
    iget-object v2, p0, Lz81/c$a;->c:Lz81/c;

    .line 327705
    iget-object v2, v2, Lz81/c;->c:Lk91/c;

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
    iget-object v0, p0, Lz81/c$a;->c:Lz81/c;

    .line 327721
    iget-object v0, v0, Lz81/c;->c:Lk91/c;

    .line 327723
    iget-object v0, v0, Lk91/c;->a:Ljava/util/List;

    .line 327725
    iget-object v2, p0, Lz81/c$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lz81/c$a;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327757
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, p0, Lz81/c$a;->c:Lz81/c;

    .line 327767
    iget-object v3, v1, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327769
    iget-object v4, p0, Lz81/c$a;->a:Ljava/lang/String;

    .line 327771
    iget-object v5, p0, Lz81/c$a;->b:Ljava/lang/String;

    .line 327773
    const/4 v6, 0x0

    .line 327774
    new-instance v7, Lz81/c$a$a;

    .line 327776
    invoke-direct {v7, p0}, Lz81/c$a$a;-><init>(Lz81/c$a;)V

    .line 327779
    move-object v2, v0

    .line 327780
    check-cast v2, Lcom/bytedance/push/event/sync/i;

    .line 327782
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 327785
    return-void
.end method
