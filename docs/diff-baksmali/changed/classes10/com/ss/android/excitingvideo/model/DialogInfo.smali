## classes10/com/ss/android/excitingvideo/model/DialogInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973829
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973831
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mTitle:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mTitle:Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mContinueText:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mContinueText:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mCloseText:Ljava/lang/String;

    .line 16973841
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mCloseText:Ljava/lang/String;

    .line 16973843
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mUrl:Ljava/lang/String;

    .line 16973845
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mUrl:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mTitle:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mTitle:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mContinueText:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mContinueText:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mCloseText:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mCloseText:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/DialogInfo$Builder;->mUrl:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mUrl:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCloseText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCloseText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mCloseText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mCloseText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContinueText()Ljava/lang/String;
[MOD-CHANGED]
.method public getContinueText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mContinueText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContinueText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mContinueText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/DialogInfo;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


