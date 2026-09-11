.class public final synthetic Lxx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxx4/g;->a:Landroid/app/Activity;

    .line 327682
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 327684
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    if-eqz v0, :cond_69

    .line 327693
    if-eqz v2, :cond_69

    .line 327695
    sget-object v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 327703
    move-result-object v1

    .line 327704
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->enabled:Z

    .line 327706
    if-eqz v1, :cond_69

    .line 327708
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327711
    move-result v0

    .line 327712
    const-string v1, "from_video_tab_single_feed"

    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_69

    .line 327720
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327723
    move-result-object v2

    .line 327724
    const-string v3, "key_calling_activity_id"

    .line 327726
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 327736
    move-result-object v3

    .line 327737
    new-instance v4, Ljava/util/ArrayList;

    .line 327739
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    const-string v2, "["

    .line 327760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const-string v0, "] onStartVideoChannel"

    .line 327768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    const/4 v1, 0x0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    const-string v2, "default"

    .line 327780
    const-string v3, "ConsumeRecordImpl"

    .line 327782
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :cond_69
    return-void
.end method
