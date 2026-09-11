.class Lokhttp3/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 262154
    .line 262155
    iget-boolean v2, v2, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v2, :cond_12

    .line 262159
    .line 262160
    monitor-exit v0

    .line 262161
    return v3

    .line 262162
    :cond_12
    :goto_12
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 262163
    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_32

    .line 262169
    .line 262170
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 262177
    .line 262178
    iget-boolean v4, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 262179
    .line 262180
    if-nez v4, :cond_27

    .line 262181
    .line 262182
    goto :goto_12

    .line 262183
    :cond_27
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    if-nez v2, :cond_2e

    .line 262188
    .line 262189
    goto :goto_12

    .line 262190
    :cond_2e
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 262191
    .line 262192
    monitor-exit v0

    .line 262193
    return v1

    .line 262194
    :cond_32
    monitor-exit v0

    .line 262195
    return v3

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_34

    .line 262198
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$3;->next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$3;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 196615
    .line 196616
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method

.method public remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    :try_start_5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 196614
    .line 196615
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_11
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 196623
    .line 196624
    throw v0

    .line 196625
    :catch_11
    :goto_11
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    .line 196630
    const-string v1, "remove() before next()"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method
