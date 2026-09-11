## classes19/com/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 33619973
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public compareTo(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)I
[MOD-CHANGED]
.method public compareTo(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 16908290
    iget p1, p1, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 16908292
    if-ge v0, p1, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    if-ne v0, p1, :cond_c

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x1

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 16908289
    .line 16908290
    iget p1, p1, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 16908291
    .line 16908292
    if-ge v0, p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    if-ne v0, p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x1

    .line 16908301
    :goto_d
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->compareTo(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->compareTo(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getPriority()I
[MOD-CHANGED]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final process(Landroid/content/ClipData;)Z
[MOD-CHANGED]
.method public final process(Landroid/content/ClipData;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->notifyClipboardContent(Landroid/content/ClipData;)Z

    .line 17039367
    move-result p1

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v2

    .line 17039372
    sub-long/2addr v2, v0

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "ClipboardObserver : "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, " has consumed the clipData for "

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "ms"

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 17039404
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/content/ClipData;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->notifyClipboardContent(Landroid/content/ClipData;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    sub-long/2addr v2, v0

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "ClipboardObserver : "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, " has consumed the clipData for "

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "ms"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return p1
.end method


.method public setPriority(I)V
[MOD-CHANGED]
.method public setPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


