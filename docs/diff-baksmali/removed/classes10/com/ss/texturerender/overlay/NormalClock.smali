.class public Lcom/ss/texturerender/overlay/NormalClock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIsUpdated:Z

.field private mPts:J

.field private mStatus:I

.field private mTexType:I

.field private mUpdateTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mTexType:I

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->TAG:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mPts:J

    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-boolean v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    .line 16973847
    .line 16973848
    iput p1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mTexType:I

    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method public declared-synchronized getClock()J
    .registers 8

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mPts:J

    .line 196610
    .line 196611
    iget-wide v2, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J

    .line 196612
    .line 196613
    const-wide/16 v4, 0x0

    .line 196614
    .line 196615
    cmp-long v6, v2, v4

    .line 196616
    .line 196617
    if-lez v6, :cond_18

    .line 196618
    .line 196619
    iget v2, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    .line 196620
    .line 196621
    const/4 v3, 0x1

    .line 196622
    if-ne v2, v3, :cond_18

    .line 196623
    .line 196624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    iget-wide v4, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1b

    .line 196629
    .line 196630
    sub-long v4, v2, v4

    .line 196631
    .line 196632
    :cond_18
    add-long/2addr v0, v4

    .line 196633
    monitor-exit p0

    .line 196634
    return-wide v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

.method public declared-synchronized pause()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x2

    .line 131074
    :try_start_2
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 131079
    .line 131080
    monitor-exit p0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

.method public declared-synchronized start()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x3

    .line 196610
    :try_start_2
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    .line 196611
    .line 196612
    const-wide/16 v0, 0x0

    .line 196613
    .line 196614
    iput-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    iput-boolean v2, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mPts:J
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public declared-synchronized updateClock(J)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "updateClock masetr:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mTexType:I

    .line 17104900
    .line 17104901
    iget-object v2, p0, Lcom/ss/texturerender/overlay/NormalClock;->TAG:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, " mIsUpdated:"

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, " mStatus:"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    iget v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-nez v0, :cond_33

    .line 17104942
    .line 17104943
    iput-boolean v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    .line 17104944
    .line 17104945
    iput v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    .line 17104946
    .line 17104947
    :cond_33
    iget v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    .line 17104948
    .line 17104949
    if-ne v0, v1, :cond_3f

    .line 17104950
    .line 17104951
    iput-wide p1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mPts:J

    .line 17104952
    .line 17104953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide p1

    .line 17104957
    iput-wide p1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_41

    .line 17104958
    .line 17104959
    :cond_3f
    monitor-exit p0

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    throw p1
.end method
