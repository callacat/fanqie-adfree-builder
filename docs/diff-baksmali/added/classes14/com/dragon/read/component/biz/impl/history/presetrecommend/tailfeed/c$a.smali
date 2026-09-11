.class public final Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 327691
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    const-string v3, "history_preset_series plan3 cold start route, style="

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    new-array v4, v3, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, "deliver"

    .line 327716
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    const/4 v2, 0x3

    .line 327720
    if-eq v0, v2, :cond_38

    .line 327722
    const-string v0, "history_preset_series plan3 skip cold start, reason=style_not_tail_feed"

    .line 327724
    new-array v2, v3, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v3, "deliver"

    .line 327732
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    return-void

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->p:Ljava/lang/Object;

    .line 327738
    monitor-enter v0

    .line 327739
    :try_start_3b
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 327741
    if-nez v2, :cond_56

    .line 327743
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->r:Ljava/util/Set;

    .line 327745
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327748
    move-result v2

    .line 327749
    xor-int/lit8 v2, v2, 0x1

    .line 327751
    if-eqz v2, :cond_4a

    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 327756
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;-><init>()V

    .line 327759
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_65

    .line 327761
    monitor-exit v0

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h()V

    .line 327765
    return-void

    .line 327766
    :cond_56
    :goto_56
    :try_start_56
    const-string v2, "history_preset_series plan3 skip cold start, reason=helper_already_exists"

    .line 327768
    new-array v3, v3, [Ljava/lang/Object;

    .line 327770
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    const-string v4, "deliver"

    .line 327776
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_65

    .line 327779
    monitor-exit v0

    .line 327780
    return-void

    .line 327781
    :catchall_65
    move-exception v1

    .line 327782
    monitor-exit v0

    .line 327783
    throw v1
.end method
