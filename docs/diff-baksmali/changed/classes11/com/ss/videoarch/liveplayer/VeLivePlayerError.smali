## classes11/com/ss/videoarch/liveplayer/VeLivePlayerError.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 16908294
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33619973
    iput p2, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 50528261
    iput p2, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 50528263
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorMsg:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorMsg:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 33816582
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33816584
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorMsg:Ljava/lang/String;

    .line 33816586
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mSubCode:I

    .line 33816581
    .line 33816582
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorMsg:Ljava/lang/String;

    .line 33816585
    .line 33816586
    return-void
.end method


