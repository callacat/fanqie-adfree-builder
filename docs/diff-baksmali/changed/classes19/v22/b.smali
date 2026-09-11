## classes19/v22/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104898
    sget v0, Li32/a;->a:I

    .line 17104900
    sget v0, Lm32/a;->C:I

    .line 17104902
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104904
    const-string v1, "hide_save_image_preview_dialog"

    .line 17104906
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Boolean;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_3c

    .line 17104920
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104922
    if-nez v0, :cond_37

    .line 17104924
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17104926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p0, p1, v0}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 17104936
    goto :goto_3b

    .line 17104937
    :cond_29
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104939
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17104941
    new-instance v2, Lv22/a;

    .line 17104943
    invoke-direct {v2, p0, p1}, Lv22/a;-><init>(Lv22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104946
    invoke-virtual {v0, v1, v2}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    invoke-virtual {p0, p1}, Lv22/b;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104954
    move-result v0

    .line 17104955
    :goto_3b
    return v0

    .line 17104956
    :cond_3c
    sget-object v0, Lg32/b;->a:Lg32/b;

    .line 17104958
    if-nez v0, :cond_53

    .line 17104960
    const-class v0, Lg32/b;

    .line 17104962
    monitor-enter v0

    .line 17104963
    :try_start_43
    sget-object v1, Lg32/b;->a:Lg32/b;

    .line 17104965
    if-nez v1, :cond_4e

    .line 17104967
    new-instance v1, Lg32/b;

    .line 17104969
    invoke-direct {v1}, Lg32/b;-><init>()V

    .line 17104972
    sput-object v1, Lg32/b;->a:Lg32/b;

    .line 17104974
    :cond_4e
    monitor-exit v0

    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    :goto_53
    sget-object v0, Lg32/b;->a:Lg32/b;

    .line 17104981
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104983
    invoke-virtual {v0, p1, v1}, Lg32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 17104986
    move-result p1

    .line 17104987
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104897
    .line 17104898
    sget v0, Li32/a;->a:I

    .line 17104899
    .line 17104900
    sget v0, Lm32/a;->C:I

    .line 17104901
    .line 17104902
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104903
    .line 17104904
    const-string v1, "hide_save_image_preview_dialog"

    .line 17104905
    .line 17104906
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_3c

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_37

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p0, p1, v0}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3b

    .line 17104937
    :cond_29
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    new-instance v2, Lv22/a;

    .line 17104942
    .line 17104943
    invoke-direct {v2, p0, p1}, Lv22/a;-><init>(Lv22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    invoke-virtual {p0, p1}, Lv22/b;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    :goto_3b
    return v0

    .line 17104956
    :cond_3c
    sget-object v0, Lg32/b;->a:Lg32/b;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_53

    .line 17104959
    .line 17104960
    const-class v0, Lg32/b;

    .line 17104961
    .line 17104962
    monitor-enter v0

    .line 17104963
    :try_start_43
    sget-object v1, Lg32/b;->a:Lg32/b;

    .line 17104964
    .line 17104965
    if-nez v1, :cond_4e

    .line 17104966
    .line 17104967
    new-instance v1, Lg32/b;

    .line 17104968
    .line 17104969
    invoke-direct {v1}, Lg32/b;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    sput-object v1, Lg32/b;->a:Lg32/b;

    .line 17104973
    .line 17104974
    :cond_4e
    monitor-exit v0

    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    :goto_53
    sget-object v0, Lg32/b;->a:Lg32/b;

    .line 17104980
    .line 17104981
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1, v1}, Lg32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    return p1
.end method


.method public final d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lm32/a;->C:I

    .line 17039362
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039364
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lv22/b$a;

    .line 17039370
    invoke-direct {v1, p0, p1}, Lv22/b$a;-><init>(Lv22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039373
    sget v2, Li32/d;->a:I

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    if-eqz p1, :cond_22

    .line 17039379
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    new-instance v2, Li32/c;

    .line 17039386
    invoke-direct {v2, v0, p1, v1}, Li32/c;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lv22/b$a;)V

    .line 17039389
    invoke-static {v0, p1, v2}, Lb42/n;->g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p0, p1, v0}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lm32/a;->C:I

    .line 17039361
    .line 17039362
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lv22/b$a;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0, p1}, Lv22/b$a;-><init>(Lv22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget v2, Li32/d;->a:I

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_22

    .line 17039378
    .line 17039379
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    new-instance v2, Li32/c;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v0, p1, v1}, Li32/c;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lv22/b$a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, p1, v2}, Lb42/n;->g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p0, p1, v0}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method


.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816578
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33816580
    const/16 v1, 0x8

    .line 33816582
    const v2, 0x7f060006

    .line 33816585
    invoke-static {v0, p1, v1, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33816588
    goto :goto_17

    .line 33816589
    :cond_d
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33816591
    const/16 v1, 0x9

    .line 33816593
    const v2, 0x7f06000a

    .line 33816596
    invoke-static {v0, p1, v1, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33816599
    :goto_17
    if-eqz p2, :cond_1c

    .line 33816601
    const/16 p2, 0x2710

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/16 p2, 0x2712

    .line 33816606
    :goto_1e
    invoke-static {p2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33816579
    .line 33816580
    const/16 v1, 0x8

    .line 33816581
    .line 33816582
    const v2, 0x7f060006

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0, p1, v1, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_17

    .line 33816589
    :cond_d
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33816590
    .line 33816591
    const/16 v1, 0x9

    .line 33816592
    .line 33816593
    const v2, 0x7f06000a

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v0, p1, v1, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33816597
    .line 33816598
    .line 33816599
    :goto_17
    if-eqz p2, :cond_1c

    .line 33816600
    .line 33816601
    const/16 p2, 0x2710

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/16 p2, 0x2712

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-static {p2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


