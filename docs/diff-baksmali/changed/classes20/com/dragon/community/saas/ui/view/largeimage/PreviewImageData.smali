## classes20/com/dragon/community/saas/ui/view/largeimage/PreviewImageData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811523
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 184811525
    iput p2, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->index:I

    .line 184811527
    iput p3, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 184811529
    iput p4, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 184811531
    iput p5, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 184811533
    iput p6, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 184811535
    iput p8, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 184811537
    iput p7, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 184811539
    iput p9, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 184811541
    const/4 p2, 0x1

    .line 184811542
    iput-boolean p2, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->enableExitAnim:Z

    .line 184811544
    iput-object p10, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageId:Ljava/lang/String;

    .line 184811546
    iput-object p11, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811548
    if-nez p11, :cond_2b

    .line 184811550
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->e(Ljava/lang/String;)Z

    .line 184811553
    move-result p3

    .line 184811554
    if-eqz p3, :cond_27

    .line 184811556
    sget-object p3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->GIF:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811558
    goto :goto_29

    .line 184811559
    :cond_27
    sget-object p3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->PNG:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811561
    :goto_29
    iput-object p3, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811563
    :cond_2b
    sget-object p3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->GIF:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811565
    if-eq p11, p3, :cond_37

    .line 184811567
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->e(Ljava/lang/String;)Z

    .line 184811570
    move-result p1

    .line 184811571
    if-eqz p1, :cond_36

    .line 184811573
    goto :goto_37

    .line 184811574
    :cond_36
    const/4 p2, 0x0

    .line 184811575
    :cond_37
    :goto_37
    iput-boolean p2, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->isGif:Z

    .line 184811577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 184811524
    .line 184811525
    iput p2, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->index:I

    .line 184811526
    .line 184811527
    iput p3, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 184811528
    .line 184811529
    iput p4, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 184811530
    .line 184811531
    iput p5, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 184811532
    .line 184811533
    iput p6, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 184811534
    .line 184811535
    iput p8, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 184811536
    .line 184811537
    iput p7, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 184811538
    .line 184811539
    iput p9, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 184811540
    .line 184811541
    const/4 p2, 0x1

    .line 184811542
    iput-boolean p2, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->enableExitAnim:Z

    .line 184811543
    .line 184811544
    iput-object p10, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageId:Ljava/lang/String;

    .line 184811545
    .line 184811546
    iput-object p11, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811547
    .line 184811548
    if-nez p11, :cond_2b

    .line 184811549
    .line 184811550
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->e(Ljava/lang/String;)Z

    .line 184811551
    .line 184811552
    .line 184811553
    move-result p3

    .line 184811554
    if-eqz p3, :cond_27

    .line 184811555
    .line 184811556
    sget-object p3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->GIF:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811557
    .line 184811558
    goto :goto_29

    .line 184811559
    :cond_27
    sget-object p3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->PNG:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811560
    .line 184811561
    :goto_29
    iput-object p3, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811562
    .line 184811563
    :cond_2b
    sget-object p3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->GIF:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 184811564
    .line 184811565
    if-eq p11, p3, :cond_37

    .line 184811566
    .line 184811567
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->e(Ljava/lang/String;)Z

    .line 184811568
    .line 184811569
    .line 184811570
    move-result p1

    .line 184811571
    if-eqz p1, :cond_36

    .line 184811572
    .line 184811573
    goto :goto_37

    .line 184811574
    :cond_36
    const/4 p2, 0x0

    .line 184811575
    :cond_37
    :goto_37
    iput-boolean p2, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->isGif:Z

    .line 184811576
    .line 184811577
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ImageData{imageUrl="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "x="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", y="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", width="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", height="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ImageData{imageUrl="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "x="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", y="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", width="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", height="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


