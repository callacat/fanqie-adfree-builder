## classes16/com/bytedance/bmf_mods_lite_api/exception/BmfException.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685507
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 33685508
    .line 33685509
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 16973830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 16973829
    .line 16973830
    return-void
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->mCode:I

    .line 1
    .line 2
    return v0
.end method


