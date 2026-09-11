## classes10/com/ss/android/excitingvideo/model/FeedAdRequestModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;-><init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;-><init>(Lcom/ss/android/excitingvideo/model/FeedAdRequestModel$b;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public getFeedAdType()Lcom/ss/android/excitingvideo/model/FeedAdType;
[MOD-CHANGED]
.method public getFeedAdType()Lcom/ss/android/excitingvideo/model/FeedAdType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;->mAdType:Lcom/ss/android/excitingvideo/model/FeedAdType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeedAdType()Lcom/ss/android/excitingvideo/model/FeedAdType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;->mAdType:Lcom/ss/android/excitingvideo/model/FeedAdType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageStyleType()I
[MOD-CHANGED]
.method public getImageStyleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;->mImageStyleType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageStyleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;->mImageStyleType:I

    .line 1
    .line 2
    return v0
.end method


.method public getScalePercent()F
[MOD-CHANGED]
.method public getScalePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;->mScalePercent:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScalePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;->mScalePercent:F

    .line 1
    .line 2
    return v0
.end method


