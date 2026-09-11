.class public final Lb01/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb01/u;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb01/u;

    .line 131080
    invoke-direct {v0}, Lb01/u;-><init>()V

    .line 131083
    sput-object v0, Lb01/u;->e:Lb01/u;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lb01/u;->d:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget v0, p0, Lb01/u;->a:I

    .line 327683
    const/4 v1, 0x0

    .line 327684
    if-nez v0, :cond_15

    .line 327686
    iget v0, p0, Lb01/u;->b:I

    .line 327688
    if-nez v0, :cond_15

    .line 327690
    iget v0, p0, Lb01/u;->c:I

    .line 327692
    if-nez v0, :cond_15

    .line 327694
    iget-boolean v0, p0, Lb01/u;->d:Z

    .line 327696
    if-eqz v0, :cond_13

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 327702
    :goto_16
    if-eqz v0, :cond_53

    .line 327704
    new-instance v0, Ljava/util/HashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327709
    const-string v2, "loadUrl"

    .line 327711
    iget v3, p0, Lb01/u;->a:I

    .line 327713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    const-string v2, "onPageStarted"

    .line 327722
    iget v3, p0, Lb01/u;->b:I

    .line 327724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    const-string v2, "onPageFinished"

    .line 327733
    iget v3, p0, Lb01/u;->c:I

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-string v2, "ttwebview_pv"

    .line 327744
    new-instance v3, Ljava/util/HashMap;

    .line 327746
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327749
    invoke-static {v2, v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 327752
    iput v1, p0, Lb01/u;->a:I

    .line 327754
    iput v1, p0, Lb01/u;->b:I

    .line 327756
    iput v1, p0, Lb01/u;->c:I

    .line 327758
    iput-boolean v1, p0, Lb01/u;->d:Z
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_53

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    :goto_53
    monitor-exit p0

    .line 327764
    return-void

    .line 327765
    :goto_55
    monitor-exit p0

    .line 327766
    throw v0
.end method
