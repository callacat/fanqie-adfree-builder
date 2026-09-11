## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$lastFrame:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$lastFrame:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mDataSource:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_b

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 262155
    :goto_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "set video lastFrame failed, lastFrame is "

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$lastFrame:Ljava/lang/String;

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 262175
    iget-object v2, v2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 262177
    const/16 v3, -0x10

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mDataSource:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_b

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 262153
    .line 262154
    .line 262155
    :goto_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "set video lastFrame failed, lastFrame is "

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$lastFrame:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 262176
    .line 262177
    const/16 v3, -0x10

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842756
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setLastFrame$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


