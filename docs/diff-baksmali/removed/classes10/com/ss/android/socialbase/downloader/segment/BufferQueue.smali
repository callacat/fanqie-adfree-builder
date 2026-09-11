.class Lcom/ss/android/socialbase/downloader/segment/BufferQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/IInput;
.implements Lcom/ss/android/socialbase/downloader/segment/IOutput;
.implements Lcom/ss/android/socialbase/downloader/segment/IBufferPool;


# instance fields
.field private bufferCount:I

.field private final bufferSize:I

.field private volatile closed:Z

.field private final maxBufferCount:I

.field private rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private final rLock:Ljava/lang/Object;

.field private rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private final wLock:Ljava/lang/Object;

.field private wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa305b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/Object;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const/16 v0, 0x40

    .line 33816594
    .line 33816595
    if-ge p1, v0, :cond_17

    .line 33816596
    .line 33816597
    const/16 p1, 0x40

    .line 33816598
    .line 33816599
    :cond_17
    const/16 v0, 0x2000

    .line 33816600
    .line 33816601
    if-ge p2, v0, :cond_1d

    .line 33816602
    .line 33816603
    const/16 p2, 0x2000

    .line 33816604
    .line 33816605
    :cond_1d
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->maxBufferCount:I

    .line 33816606
    .line 33816607
    iput p2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferSize:I

    .line 33816608
    .line 33816609
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    .line 196612
    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 196617
    .line 196618
    .line 196619
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_19

    .line 196620
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    .line 196621
    .line 196622
    monitor-enter v1

    .line 196623
    :try_start_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196626
    .line 196627
    .line 196628
    monitor-exit v1

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

.method public obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    .line 327684
    .line 327685
    if-nez v1, :cond_43

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327688
    .line 327689
    if-nez v1, :cond_34

    .line 327690
    .line 327691
    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferCount:I

    .line 327692
    .line 327693
    iget v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->maxBufferCount:I

    .line 327694
    .line 327695
    if-ge v1, v2, :cond_1e

    .line 327696
    .line 327697
    add-int/lit8 v1, v1, 0x1

    .line 327698
    .line 327699
    iput v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferCount:I

    .line 327700
    .line 327701
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327702
    .line 327703
    iget v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferSize:I

    .line 327704
    .line 327705
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/segment/Buffer;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    monitor-exit v0

    .line 327709
    return-object v1

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 327713
    .line 327714
    .line 327715
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    .line 327716
    .line 327717
    if-nez v1, :cond_2c

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327720
    .line 327721
    if-eqz v1, :cond_1e

    .line 327722
    .line 327723
    goto :goto_34

    .line 327724
    :cond_2c
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    .line 327725
    .line 327726
    const-string v2, "obtain"

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    throw v1

    .line 327732
    :cond_34
    :goto_34
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327733
    .line 327734
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    if-ne v1, v2, :cond_3f

    .line 327740
    .line 327741
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327742
    .line 327743
    :cond_3f
    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 327744
    .line 327745
    monitor-exit v0

    .line 327746
    return-object v1

    .line 327747
    :cond_43
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    .line 327748
    .line 327749
    const-string v2, "obtain"

    .line 327750
    .line 327751
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v1

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    .line 327757
    throw v1
.end method

.method public read()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262150
    .line 262151
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262152
    .line 262153
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    .line 262157
    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262160
    .line 262161
    :goto_11
    if-nez v2, :cond_27

    .line 262162
    .line 262163
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    .line 262164
    .line 262165
    if-nez v2, :cond_1f

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262173
    .line 262174
    goto :goto_11

    .line 262175
    :cond_1f
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    .line 262176
    .line 262177
    const-string v2, "read"

    .line 262178
    .line 262179
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v1

    .line 262183
    :cond_27
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262184
    .line 262185
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262188
    .line 262189
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262190
    .line 262191
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 262192
    .line 262193
    monitor-exit v0

    .line 262194
    return-object v2

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method

.method public recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_c

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973839
    .line 16973840
    :goto_10
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

.method public write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_11

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 16973844
    .line 16973845
    :goto_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method
