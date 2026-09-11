## classes17/com/bytedance/lottie/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lottie/e;->a:Landroid/content/Context;

    .line 33619970
    iput p2, p0, Lcom/bytedance/lottie/e;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lottie/e;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/lottie/e;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lottie/e;->a:Landroid/content/Context;

    .line 262146
    iget v1, p0, Lcom/bytedance/lottie/e;->b:I

    .line 262148
    sget-object v2, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 262150
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "rawRes_"

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 262176
    move-result-object v0
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_29

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    new-instance v1, Lcom/bytedance/lottie/LottieResult;

    .line 262181
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 262184
    move-object v0, v1

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lottie/e;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/bytedance/lottie/e;->b:I

    .line 262147
    .line 262148
    sget-object v2, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 262149
    .line 262150
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "rawRes_"

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_29

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    new-instance v1, Lcom/bytedance/lottie/LottieResult;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 262182
    .line 262183
    .line 262184
    move-object v0, v1

    .line 262185
    :goto_29
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lottie/e;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lottie/e;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


