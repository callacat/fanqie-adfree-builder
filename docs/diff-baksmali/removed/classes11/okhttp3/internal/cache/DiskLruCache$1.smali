.class Lokhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327684
    .line 327685
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x1

    .line 327689
    if-nez v2, :cond_d

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    iget-boolean v5, v1, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 327695
    .line 327696
    or-int/2addr v2, v5

    .line 327697
    if-eqz v2, :cond_15

    .line 327698
    .line 327699
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3f

    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_3f

    .line 327702
    .line 327703
    .line 327704
    goto :goto_1d

    .line 327705
    :catch_19
    :try_start_19
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327706
    .line 327707
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_3f

    .line 327708
    .line 327709
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_3d

    .line 327716
    .line 327717
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327723
    .line 327724
    iput v3, v1, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2e} :catch_2f
    .catchall {:try_start_1d .. :try_end_2e} :catchall_3f

    .line 327725
    .line 327726
    goto :goto_3d

    .line 327727
    :catch_2f
    :try_start_2f
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327728
    .line 327729
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 327730
    .line 327731
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 327740
    .line 327741
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 327742
    return-void

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_3f

    .line 327745
    throw v1
.end method
