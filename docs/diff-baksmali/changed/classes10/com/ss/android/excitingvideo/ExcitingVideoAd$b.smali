## classes10/com/ss/android/excitingvideo/ExcitingVideoAd$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "post send error, code = "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, " msg = "

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    if-eqz p2, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string p2, "null"

    .line 33816596
    :goto_14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "post send error, code = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, " msg = "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string p2, "null"

    .line 33816595
    .line 33816596
    :goto_14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    throw p2
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Leo7/t;->a:I

    .line 262146
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 262148
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;-><init>()V

    .line 262151
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262153
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 262155
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 262158
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 262160
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1f

    .line 262166
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 262168
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Leo7/t;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    throw v0
.end method


