## classes10/com/sina/weibo/sdk/api/WeiboMultiMessage.smali
# added=0 removed=0 changed=2

.method public readFromBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public readFromBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "_weibo_message_media"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17039368
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17039370
    const-string v0, "_weibo_message_text"

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039378
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039380
    const-string v0, "_weibo_message_image"

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039388
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039390
    const-string v0, "_weibo_message_multi_image"

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17039398
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17039400
    const-string v0, "_weibo_message_video_source"

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17039408
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17039410
    const-string v0, "_weibo_message_supergroup"

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17039418
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "_weibo_message_media"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17039369
    .line 17039370
    const-string v0, "_weibo_message_text"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039379
    .line 17039380
    const-string v0, "_weibo_message_image"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039389
    .line 17039390
    const-string v0, "_weibo_message_multi_image"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17039399
    .line 17039400
    const-string v0, "_weibo_message_video_source"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17039407
    .line 17039408
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17039409
    .line 17039410
    const-string v0, "_weibo_message_supergroup"

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17039417
    .line 17039418
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17039419
    .line 17039420
    return-void
.end method


.method public writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17104898
    const-string v1, "_weibo_message_media"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_b

    .line 17104903
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104906
    goto :goto_e

    .line 17104907
    :cond_b
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104910
    :goto_e
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104912
    const-string v1, "_weibo_message_text"

    .line 17104914
    if-eqz v0, :cond_18

    .line 17104916
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17104925
    const-string v1, "_weibo_message_image"

    .line 17104927
    if-eqz v0, :cond_25

    .line 17104929
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104936
    :goto_28
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17104938
    const-string v1, "_weibo_message_multi_image"

    .line 17104940
    if-eqz v0, :cond_32

    .line 17104942
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104949
    :goto_35
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17104951
    const-string v1, "_weibo_message_video_source"

    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104955
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17104964
    const-string v1, "_weibo_message_supergroup"

    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104968
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104975
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17104897
    .line 17104898
    const-string v1, "_weibo_message_media"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_e

    .line 17104907
    :cond_b
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :goto_e
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104911
    .line 17104912
    const-string v1, "_weibo_message_text"

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_18

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17104924
    .line 17104925
    const-string v1, "_weibo_message_image"

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_25

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17104937
    .line 17104938
    const-string v1, "_weibo_message_multi_image"

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_32

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17104950
    .line 17104951
    const-string v1, "_weibo_message_video_source"

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17104963
    .line 17104964
    const-string v1, "_weibo_message_supergroup"

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-object p1
.end method


