## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v2, "onSeekBarProgressChanged("

    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    const-string v2, "),"

    .line 50659354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 50659366
    const-string v2, "\u901a\u8fc7\u8c03\u6574\u8499\u5c42\u6539\u53d8\u4eae\u5ea6,"

    .line 50659368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    int-to-float p2, p2

    .line 50659375
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50659377
    div-float/2addr p2, v1

    .line 50659378
    const/16 v1, 0x46

    .line 50659380
    int-to-float v1, v1

    .line 50659381
    mul-float p2, p2, v1

    .line 50659383
    float-to-int p2, p2

    .line 50659384
    add-int/lit8 p2, p2, 0x1e

    .line 50659386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659388
    const-string v2, "targetLightness="

    .line 50659390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    const/16 v2, 0x2c

    .line 50659398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->v:Lje4/i;

    .line 50659410
    if-eqz p1, :cond_57

    .line 50659412
    invoke-interface {p1, p2}, Lje4/i;->t(I)V

    .line 50659415
    :cond_57
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    move-result-object p2

    .line 50659421
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659423
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659426
    move-result-object p1

    .line 50659427
    const-string v0, "deliver"

    .line 50659429
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v2, "onSeekBarProgressChanged("

    .line 50659345
    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v2, "),"

    .line 50659353
    .line 50659354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 50659365
    .line 50659366
    const-string v2, "\u901a\u8fc7\u8c03\u6574\u8499\u5c42\u6539\u53d8\u4eae\u5ea6,"

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    int-to-float p2, p2

    .line 50659375
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50659376
    .line 50659377
    div-float/2addr p2, v1

    .line 50659378
    const/16 v1, 0x46

    .line 50659379
    .line 50659380
    int-to-float v1, v1

    .line 50659381
    mul-float p2, p2, v1

    .line 50659382
    .line 50659383
    float-to-int p2, p2

    .line 50659384
    add-int/lit8 p2, p2, 0x1e

    .line 50659385
    .line 50659386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string v2, "targetLightness="

    .line 50659389
    .line 50659390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const/16 v2, 0x2c

    .line 50659397
    .line 50659398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->v:Lje4/i;

    .line 50659409
    .line 50659410
    if-eqz p1, :cond_57

    .line 50659411
    .line 50659412
    invoke-interface {p1, p2}, Lje4/i;->t(I)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659416
    .line 50659417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    const-string v0, "deliver"

    .line 50659428
    .line 50659429
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908294
    const-string v0, "deliver"

    .line 16908296
    const-string v1, "[ReaderSDKBiz] reader brightness start changing"

    .line 16908298
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const-string v0, "deliver"

    .line 16908295
    .line 16908296
    const-string v1, "[ReaderSDKBiz] reader brightness start changing"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "deliver"

    .line 17104904
    const-string v2, "[ReaderSDKBiz] reader brightness stop changing"

    .line 17104906
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 17104913
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sput v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c:I

    .line 17104922
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104924
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104930
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104932
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104934
    check-cast p1, Lee4/g;

    .line 17104936
    iget-object p1, p1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    move-object v2, p1

    .line 17104945
    if-eqz v2, :cond_39

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104959
    const-string v3, "brightness"

    .line 17104961
    const-string v4, "dark"

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/16 v6, 0x8

    .line 17104966
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "deliver"

    .line 17104903
    .line 17104904
    const-string v2, "[ReaderSDKBiz] reader brightness stop changing"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sput v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c:I

    .line 17104921
    .line 17104922
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    check-cast p1, Lee4/g;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    move-object v2, p1

    .line 17104945
    if-eqz v2, :cond_39

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    :cond_39
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_3d

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104958
    .line 17104959
    const-string v3, "brightness"

    .line 17104960
    .line 17104961
    const-string v4, "dark"

    .line 17104962
    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/16 v6, 0x8

    .line 17104965
    .line 17104966
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


