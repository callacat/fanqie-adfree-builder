.class public Lcom/lynx/tasm/performance/fsp/FSPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptableAreaDiffPerSec:I

.field public acceptablePixelDiffPerSec:I

.field public final enable:Z

.field public hardTimeoutMs:I

.field private mReady:Z

.field public minContainerFillPercentageContainerArea:I

.field public minContentFillPercentageTotalArea:I

.field public minContentFillPercentageX:I

.field public minContentFillPercentageY:I

.field public minDiffIntervalMs:I

.field public snapshotIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1735

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFSP()Z

    .line 131082
    move-result v0

    .line 131083
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->enable:Z

    .line 131085
    return-void
.end method

.method private parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return p3

    .line 50593795
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_a

    .line 50593801
    return p3

    .line 50593802
    :cond_a
    instance-of p2, p1, Ljava/lang/String;

    .line 50593804
    if-eqz p2, :cond_19

    .line 50593806
    check-cast p1, Ljava/lang/String;

    .line 50593808
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593815
    move-result p3
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_18} :catch_23

    .line 50593816
    goto :goto_23

    .line 50593817
    :cond_19
    instance-of p2, p1, Ljava/lang/Number;

    .line 50593819
    if-eqz p2, :cond_23

    .line 50593821
    check-cast p1, Ljava/lang/Number;

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593826
    move-result p3

    .line 50593827
    :catch_23
    :cond_23
    :goto_23
    return p3
.end method


# virtual methods
.method public parse()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->mReady:Z

    .line 327682
    if-nez v0, :cond_72

    .line 327684
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->enable:Z

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_72

    .line 327689
    :cond_9
    const-wide/16 v0, 0x0

    .line 327691
    const-string v2, "FSPConfig.parse"

    .line 327693
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    .line 327696
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getFSPConfig()Ljava/util/HashMap;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "min_content_fill_percentage_x"

    .line 327706
    const/16 v5, 0x1e

    .line 327708
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327711
    move-result v4

    .line 327712
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageX:I

    .line 327714
    const-string v4, "min_content_fill_percentage_y"

    .line 327716
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327719
    move-result v4

    .line 327720
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageY:I

    .line 327722
    const-string v4, "min_content_fill_percentage_total_area"

    .line 327724
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327727
    move-result v4

    .line 327728
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageTotalArea:I

    .line 327730
    const-string v4, "min_container_fill_percentage_container_area"

    .line 327732
    const/4 v5, 0x1

    .line 327733
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327736
    move-result v4

    .line 327737
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContainerFillPercentageContainerArea:I

    .line 327739
    const-string v4, "acceptable_pixel_diff_per_sec"

    .line 327741
    const/16 v6, 0xa

    .line 327743
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327746
    move-result v4

    .line 327747
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 327749
    const-string v4, "acceptable_area_diff_per_sec"

    .line 327751
    const/16 v6, 0x64

    .line 327753
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327756
    move-result v4

    .line 327757
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptableAreaDiffPerSec:I

    .line 327759
    const-string v4, "min_diff_interval_ms"

    .line 327761
    const/16 v6, 0x12c

    .line 327763
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327766
    move-result v4

    .line 327767
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minDiffIntervalMs:I

    .line 327769
    const-string v4, "hard_timeout_ms"

    .line 327771
    const/16 v6, 0x2710

    .line 327773
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327776
    move-result v4

    .line 327777
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->hardTimeoutMs:I

    .line 327779
    const-string v4, "snapshotIntervalMs"

    .line 327781
    const/16 v6, 0x11

    .line 327783
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 327786
    move-result v4

    .line 327787
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->snapshotIntervalMs:I

    .line 327789
    iput-boolean v5, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->mReady:Z

    .line 327791
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method
