## classes10/com/ss/android/ad/applinksdk/model/AppLinkResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3
    .param p1    # I
        .annotation runtime Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;
        .end annotation
    .end param

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a:I

    .line 33619973
    iput p2, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3
    .param p1    # I
        .annotation runtime Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;
        .end annotation
    .end param

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a:I

    .line 131074
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 131080
    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a:I

    .line 1
    .line 2
    return v0
.end method


