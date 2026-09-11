## classes3/com/dragon/read/component/biz/impl/video/pendant/VideoTaskState.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;FIIIJZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;FIIIJZI)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x2

    .line 134479874
    if-eqz v0, :cond_5

    .line 134479876
    const/4 p2, 0x0

    .line 134479877
    :cond_5
    and-int/lit8 v0, p9, 0x4

    .line 134479879
    const/4 v1, 0x0

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    const/4 p3, 0x0

    .line 134479883
    :cond_b
    and-int/lit8 v0, p9, 0x8

    .line 134479885
    if-eqz v0, :cond_10

    .line 134479887
    const/4 p4, 0x0

    .line 134479888
    :cond_10
    and-int/lit8 v0, p9, 0x10

    .line 134479890
    if-eqz v0, :cond_15

    .line 134479892
    const/4 p5, 0x0

    .line 134479893
    :cond_15
    and-int/lit8 v0, p9, 0x20

    .line 134479895
    if-eqz v0, :cond_1b

    .line 134479897
    const-wide/16 p6, 0x0

    .line 134479899
    :cond_1b
    and-int/lit8 p9, p9, 0x40

    .line 134479901
    if-eqz p9, :cond_20

    .line 134479903
    const/4 p8, 0x0

    .line 134479904
    :cond_20
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 134479912
    iput p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->b:F

    .line 134479914
    iput p3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->c:I

    .line 134479916
    iput p4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->d:I

    .line 134479918
    iput p5, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->e:I

    .line 134479920
    iput-wide p6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->f:J

    .line 134479922
    iput-boolean p8, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->g:Z

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;FIIIJZI)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x2

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_5

    .line 134479875
    .line 134479876
    const/4 p2, 0x0

    .line 134479877
    :cond_5
    and-int/lit8 v0, p9, 0x4

    .line 134479878
    .line 134479879
    const/4 v1, 0x0

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    const/4 p3, 0x0

    .line 134479883
    :cond_b
    and-int/lit8 v0, p9, 0x8

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    const/4 p4, 0x0

    .line 134479888
    :cond_10
    and-int/lit8 v0, p9, 0x10

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_15

    .line 134479891
    .line 134479892
    const/4 p5, 0x0

    .line 134479893
    :cond_15
    and-int/lit8 v0, p9, 0x20

    .line 134479894
    .line 134479895
    if-eqz v0, :cond_1b

    .line 134479896
    .line 134479897
    const-wide/16 p6, 0x0

    .line 134479898
    .line 134479899
    :cond_1b
    and-int/lit8 p9, p9, 0x40

    .line 134479900
    .line 134479901
    if-eqz p9, :cond_20

    .line 134479902
    .line 134479903
    const/4 p8, 0x0

    .line 134479904
    :cond_20
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479905
    .line 134479906
    .line 134479907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479908
    .line 134479909
    .line 134479910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 134479911
    .line 134479912
    iput p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->b:F

    .line 134479913
    .line 134479914
    iput p3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->c:I

    .line 134479915
    .line 134479916
    iput p4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->d:I

    .line 134479917
    .line 134479918
    iput p5, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->e:I

    .line 134479919
    .line 134479920
    iput-wide p6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->f:J

    .line 134479921
    .line 134479922
    iput-boolean p8, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->g:Z

    .line 134479923
    .line 134479924
    return-void
.end method


