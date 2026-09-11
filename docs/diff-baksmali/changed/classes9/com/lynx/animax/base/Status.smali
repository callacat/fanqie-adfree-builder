## classes9/com/lynx/animax/base/Status.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-nez p1, :cond_7

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    iput-boolean v0, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 16908298
    iput-object p1, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    iput-boolean v0, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 16973829
    if-eqz p1, :cond_9

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string p1, "unknown error"

    .line 16973835
    :goto_b
    iput-object p1, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string p1, "unknown error"

    .line 16973834
    .line 16973835
    :goto_b
    iput-object p1, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 16973836
    .line 16973837
    return-void
.end method


