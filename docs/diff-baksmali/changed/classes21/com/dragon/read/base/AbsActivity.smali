## classes21/com/dragon/read/base/AbsActivity.smali
# added=0 removed=0 changed=55

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 262147
    new-instance v0, Le17/a;

    .line 262149
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 262154
    const/16 v0, 0xa

    .line 262156
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 262158
    new-instance v0, Lxz4/c;

    .line 262160
    invoke-direct {v0}, Lxz4/c;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 262168
    new-instance v1, Ljava/util/HashSet;

    .line 262170
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/base/AbsActivity;->pendantControlLayoutSet:Ljava/util/Set;

    .line 262175
    new-instance v1, Lcom/dragon/read/base/g;

    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/base/g;-><init>()V

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 262182
    new-instance v1, Ln83/b;

    .line 262184
    invoke-direct {v1}, Ln83/b;-><init>()V

    .line 262187
    iput-object v1, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->lastShowIsPad:Z

    .line 262191
    new-instance v0, Ljava/util/ArrayList;

    .line 262193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    iput-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Le17/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 262153
    .line 262154
    const/16 v0, 0xa

    .line 262155
    .line 262156
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 262157
    .line 262158
    new-instance v0, Lxz4/c;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lxz4/c;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 262167
    .line 262168
    new-instance v1, Ljava/util/HashSet;

    .line 262169
    .line 262170
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/dragon/read/base/AbsActivity;->pendantControlLayoutSet:Ljava/util/Set;

    .line 262174
    .line 262175
    new-instance v1, Lcom/dragon/read/base/g;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/base/g;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 262181
    .line 262182
    new-instance v1, Ln83/b;

    .line 262183
    .line 262184
    invoke-direct {v1}, Ln83/b;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 262188
    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->lastShowIsPad:Z

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 262197
    .line 262198
    return-void
.end method


.method private checkSizeChange(Z)V
[MOD-CHANGED]
.method private checkSizeChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/dragon/read/base/a;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/a;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private checkSizeChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/dragon/read/base/a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/a;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private disableSwipeBackIfNeed()V
[MOD-CHANGED]
.method private disableSwipeBackIfNeed()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getPreviousActivity()Landroid/app/Activity;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 327686
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_58

    .line 327692
    sget v1, Lcom/dragon/read/util/a;->a:I

    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_52

    .line 327701
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 327703
    if-eqz v2, :cond_22

    .line 327705
    iget-object v2, v2, Lxz4/c;->e:Ljava/lang/Integer;

    .line 327707
    if-eqz v2, :cond_22

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327712
    move-result v2

    .line 327713
    goto :goto_2c

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327721
    move-result-object v2

    .line 327722
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 327724
    :goto_2c
    instance-of v3, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327726
    if-eqz v3, :cond_34

    .line 327728
    move-object v3, v0

    .line 327729
    check-cast v3, Lcom/dragon/read/base/AbsActivity;

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_44

    .line 327735
    iget-object v3, v3, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 327737
    if-eqz v3, :cond_44

    .line 327739
    iget-object v3, v3, Lxz4/c;->e:Ljava/lang/Integer;

    .line 327741
    if-eqz v3, :cond_44

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327746
    move-result v0

    .line 327747
    goto :goto_4e

    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327755
    move-result-object v0

    .line 327756
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327758
    :goto_4e
    if-ne v2, v0, :cond_52

    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-nez v0, :cond_58

    .line 327765
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method private disableSwipeBackIfNeed()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getPreviousActivity()Landroid/app/Activity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_58

    .line 327691
    .line 327692
    sget v1, Lcom/dragon/read/util/a;->a:I

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_52

    .line 327701
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 327702
    .line 327703
    if-eqz v2, :cond_22

    .line 327704
    .line 327705
    iget-object v2, v2, Lxz4/c;->e:Ljava/lang/Integer;

    .line 327706
    .line 327707
    if-eqz v2, :cond_22

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    goto :goto_2c

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 327723
    .line 327724
    :goto_2c
    instance-of v3, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327725
    .line 327726
    if-eqz v3, :cond_34

    .line 327727
    .line 327728
    move-object v3, v0

    .line 327729
    check-cast v3, Lcom/dragon/read/base/AbsActivity;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_44

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 327736
    .line 327737
    if-eqz v3, :cond_44

    .line 327738
    .line 327739
    iget-object v3, v3, Lxz4/c;->e:Ljava/lang/Integer;

    .line 327740
    .line 327741
    if-eqz v3, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    goto :goto_4e

    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327757
    .line 327758
    :goto_4e
    if-ne v2, v0, :cond_52

    .line 327759
    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-nez v0, :cond_58

    .line 327764
    .line 327765
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method private lambda$checkSizeChange$0(Z)V
[MOD-CHANGED]
.method private lambda$checkSizeChange$0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0}, Ln83/b;->a(Landroid/content/Context;)Ln83/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v1, v1, Ln83/b;->a:Ln83/a;

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    xor-int/2addr v1, v3

    .line 17039386
    if-eqz v1, :cond_3f

    .line 17039388
    if-nez p1, :cond_2d

    .line 17039390
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsActivity;->lastShowIsPad:Z

    .line 17039392
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17039394
    invoke-virtual {v1}, Ll83/y;->b()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eq p1, v1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->onScreenChanged(Z)V

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    iput-object v0, p1, Ln83/b;->a:Ln83/a;

    .line 17039415
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17039417
    invoke-virtual {p1}, Ll83/y;->b()Z

    .line 17039420
    move-result p1

    .line 17039421
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsActivity;->lastShowIsPad:Z

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private lambda$checkSizeChange$0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Ln83/b;->a(Landroid/content/Context;)Ln83/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, v1, Ln83/b;->a:Ln83/a;

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    xor-int/2addr v1, v3

    .line 17039386
    if-eqz v1, :cond_3f

    .line 17039387
    .line 17039388
    if-nez p1, :cond_2d

    .line 17039389
    .line 17039390
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsActivity;->lastShowIsPad:Z

    .line 17039391
    .line 17039392
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ll83/y;->b()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eq p1, v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->onScreenChanged(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->screenInfo:Ln83/b;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-object v0, p1, Ln83/b;->a:Ln83/a;

    .line 17039414
    .line 17039415
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Ll83/y;->b()Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsActivity;->lastShowIsPad:Z

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method private reportActivityRestoreInstanceState()V
[MOD-CHANGED]
.method private reportActivityRestoreInstanceState()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/base/AbsActivity;->hasReportActivityRestore:Z

    .line 327682
    const-string v1, "default"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_3c

    .line 327687
    const/4 v0, 0x1

    .line 327688
    sput-boolean v0, Lcom/dragon/read/base/AbsActivity;->hasReportActivityRestore:Z

    .line 327690
    new-instance v3, Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    :try_start_f
    const-string v4, "activity_name"

    .line 327697
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327700
    move-result-object v5

    .line 327701
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_18} :catch_19

    .line 327704
    goto :goto_27

    .line 327705
    :catch_19
    move-exception v4

    .line 327706
    new-array v5, v0, [Ljava/lang/Object;

    .line 327708
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327711
    move-result-object v4

    .line 327712
    aput-object v4, v5, v2

    .line 327714
    const-string v4, "reportActivityRestoreInstanceState error %s"

    .line 327716
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    :goto_27
    sget-object v4, Ll83/g;->b:Ll83/g;

    .line 327721
    const-string v5, "activity_restore_instance_state"

    .line 327723
    invoke-virtual {v4, v5, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327726
    new-array v0, v0, [Ljava/lang/Object;

    .line 327728
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    aput-object v3, v0, v2

    .line 327734
    const-string v2, "reportActivityRestoreInstanceState for activity %s"

    .line 327736
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    const-string v0, "reportActivityRestoreInstanceState ignore for has report"

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method private reportActivityRestoreInstanceState()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/base/AbsActivity;->hasReportActivityRestore:Z

    .line 327681
    .line 327682
    const-string v1, "default"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_3c

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    sput-boolean v0, Lcom/dragon/read/base/AbsActivity;->hasReportActivityRestore:Z

    .line 327689
    .line 327690
    new-instance v3, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    :try_start_f
    const-string v4, "activity_name"

    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v5

    .line 327701
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_18} :catch_19

    .line 327702
    .line 327703
    .line 327704
    goto :goto_27

    .line 327705
    :catch_19
    move-exception v4

    .line 327706
    new-array v5, v0, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    aput-object v4, v5, v2

    .line 327713
    .line 327714
    const-string v4, "reportActivityRestoreInstanceState error %s"

    .line 327715
    .line 327716
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    :goto_27
    sget-object v4, Ll83/g;->b:Ll83/g;

    .line 327720
    .line 327721
    const-string v5, "activity_restore_instance_state"

    .line 327722
    .line 327723
    invoke-virtual {v4, v5, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327724
    .line 327725
    .line 327726
    new-array v0, v0, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    aput-object v3, v0, v2

    .line 327733
    .line 327734
    const-string v2, "reportActivityRestoreInstanceState for activity %s"

    .line 327735
    .line 327736
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    const-string v0, "reportActivityRestoreInstanceState ignore for has report"

    .line 327741
    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public addOnDialogDismissListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
[MOD-CHANGED]
.method public addOnDialogDismissListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnDialogDismissListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public disableAllTouchEvent(J)V
[MOD-CHANGED]
.method public disableAllTouchEvent(J)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    new-instance v1, Lcom/dragon/read/base/AbsActivity$a;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/dragon/read/base/AbsActivity$a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973841
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public disableAllTouchEvent(J)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/dragon/read/base/AbsActivity$a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/dragon/read/base/AbsActivity$a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final dispatchHuaWeiMagicWindowModeChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final dispatchHuaWeiMagicWindowModeChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 17104899
    move-result v0

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/base/AbsActivity;->experiencedMagicWindow:Z

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-nez v1, :cond_f

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17104912
    :goto_10
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsActivity;->experiencedMagicWindow:Z

    .line 17104914
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17104916
    iget-object v4, v1, Ll83/y;->a:Ll83/c0;

    .line 17104918
    invoke-virtual {v4, v0}, Ll83/c0;->j(Z)V

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getDisplayKeeper()Lxz4/c;

    .line 17104924
    move-result-object v4

    .line 17104925
    iget-object v5, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104927
    if-nez v5, :cond_2d

    .line 17104929
    iget-object v5, v1, Ll83/y;->a:Ll83/c0;

    .line 17104931
    invoke-virtual {v5}, Ll83/c0;->h()Z

    .line 17104934
    move-result v5

    .line 17104935
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    move-result-object v5

    .line 17104939
    iput-object v5, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104941
    :cond_2d
    iget-object v5, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104943
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104945
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v5

    .line 17104949
    if-eq v5, v0, :cond_3e

    .line 17104951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    move-result-object v3

    .line 17104955
    iput-object v3, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_4a

    .line 17104961
    invoke-virtual {v1}, Ll83/y;->b()Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/AbsActivity;->onHuaWeiMagicWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchHuaWeiMagicWindowModeChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/base/AbsActivity;->experiencedMagicWindow:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-nez v1, :cond_f

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17104912
    :goto_10
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsActivity;->experiencedMagicWindow:Z

    .line 17104913
    .line 17104914
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17104915
    .line 17104916
    iget-object v4, v1, Ll83/y;->a:Ll83/c0;

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v0}, Ll83/c0;->j(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getDisplayKeeper()Lxz4/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    iget-object v5, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    if-nez v5, :cond_2d

    .line 17104928
    .line 17104929
    iget-object v5, v1, Ll83/y;->a:Ll83/c0;

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ll83/c0;->h()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    iput-object v5, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v5, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-eq v5, v0, :cond_3e

    .line 17104950
    .line 17104951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iput-object v3, v4, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_4a

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ll83/y;->b()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/AbsActivity;->onHuaWeiMagicWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973827
    move-result v0

    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eq v0, v1, :cond_f

    .line 16973835
    const/4 v2, 0x3

    .line 16973836
    if-eq v0, v2, :cond_f

    .line 16973838
    return v1

    .line 16973839
    :cond_f
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 16973841
    invoke-virtual {v0, p0, p1}, Ll83/b;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 16973844
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eq v0, v1, :cond_f

    .line 16973834
    .line 16973835
    const/4 v2, 0x3

    .line 16973836
    if-eq v0, v2, :cond_f

    .line 16973837
    .line 16973838
    return v1

    .line 16973839
    :cond_f
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0, p1}, Ll83/b;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 196610
    invoke-virtual {v0, p0}, Ll83/b;->k(Landroid/app/Activity;)V

    .line 196613
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196624
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Ll83/b;->k(Landroid/app/Activity;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V
[MOD-CHANGED]
.method public finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16842756
    :cond_4
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16842755
    .line 16842756
    :cond_4
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public finishWithSlideAnim()V
[MOD-CHANGED]
.method public finishWithSlideAnim()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public finishWithSlideAnim()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getDarkNavigationBarColor()Landroid/util/Pair;
[MOD-CHANGED]
.method public getDarkNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    const/high16 v1, -0x1000000

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    const/16 v2, 0xc8

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDarkNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    const/high16 v1, -0x1000000

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/16 v2, 0xc8

    .line 196617
    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getDisplayKeeper()Lxz4/c;
[MOD-CHANGED]
.method public getDisplayKeeper()Lxz4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayKeeper()Lxz4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFromPage()Ljava/lang/String;
[MOD-CHANGED]
.method public getFromPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return-object v1

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 262166
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getFromPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-object v1

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-object v1

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 262165
    .line 262166
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    return-object v1
.end method


.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Ll83/b;->b:Ll83/b;

    .line 196614
    invoke-virtual {v1, p0, v0}, Ll83/b;->c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196620
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196623
    move-object v0, v1

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Ll83/b;->b:Ll83/b;

    .line 196613
    .line 196614
    invoke-virtual {v1, p0, v0}, Ll83/b;->c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196621
    .line 196622
    .line 196623
    move-object v0, v1

    .line 196624
    :cond_10
    return-object v0
.end method


.method public getLifeState()I
[MOD-CHANGED]
.method public getLifeState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLifeState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 1
    .line 2
    return v0
.end method


.method public getLightNavigationBarColor()Landroid/util/Pair;
[MOD-CHANGED]
.method public getLightNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    move-result-object v1

    .line 196615
    const/16 v2, 0xff

    .line 196617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLightNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const/16 v2, 0xff

    .line 196616
    .line 196617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getPageStayTime()J
[MOD-CHANGED]
.method public getPageStayTime()J
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    .line 65540
    move-result-wide v0

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPageStayTime()J
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    .line 65538
    .line 65539
    .line 65540
    move-result-wide v0

    .line 65541
    return-wide v0
.end method


.method public getPageStayTime(Z)J
[MOD-CHANGED]
.method public getPageStayTime(Z)J
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 16973828
    invoke-virtual {p1}, Le17/a;->b()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    return-wide v0

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 16973835
    iget-wide v0, p1, Le17/a;->b:J

    .line 16973837
    const-wide/16 v2, 0x0

    .line 16973839
    cmp-long v4, v0, v2

    .line 16973841
    if-gez v4, :cond_14

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-wide v0, p1, Le17/a;->a:J

    .line 16973846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973849
    move-result-wide v2

    .line 16973850
    iget-wide v4, p1, Le17/a;->b:J

    .line 16973852
    sub-long/2addr v2, v4

    .line 16973853
    add-long/2addr v2, v0

    .line 16973854
    :goto_1e
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public getPageStayTime(Z)J
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Le17/a;->b()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    return-wide v0

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 16973834
    .line 16973835
    iget-wide v0, p1, Le17/a;->b:J

    .line 16973836
    .line 16973837
    const-wide/16 v2, 0x0

    .line 16973838
    .line 16973839
    cmp-long v4, v0, v2

    .line 16973840
    .line 16973841
    if-gez v4, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-wide v0, p1, Le17/a;->a:J

    .line 16973845
    .line 16973846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v2

    .line 16973850
    iget-wide v4, p1, Le17/a;->b:J

    .line 16973851
    .line 16973852
    sub-long/2addr v2, v4

    .line 16973853
    add-long/2addr v2, v0

    .line 16973854
    :goto_1e
    return-wide v2
.end method


.method public getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_29

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v1, p0, v0, v2}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 262156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_29

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->enableCustomFontScale()Z

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_29

    .line 262168
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 262170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262172
    cmpl-float v2, v2, v3

    .line 262174
    if-eqz v2, :cond_29

    .line 262176
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 262178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v1, p0, v0, v2}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_29

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->enableCustomFontScale()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_29

    .line 262167
    .line 262168
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 262169
    .line 262170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262171
    .line 262172
    cmpl-float v2, v2, v3

    .line 262173
    .line 262174
    if-eqz v2, :cond_29

    .line 262175
    .line 262176
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-object v0
.end method


.method public getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1f

    .line 16973828
    if-lt v0, v1, :cond_17

    .line 16973830
    const-string v0, "connectivity"

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1f

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_17

    .line 16973829
    .line 16973830
    const-string v0, "connectivity"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public isDestroyed()Z
[MOD-CHANGED]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isExperiencedMagicWindow()Z
[MOD-CHANGED]
.method public isExperiencedMagicWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->experiencedMagicWindow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isExperiencedMagicWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->experiencedMagicWindow:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSlideFinishEnabled()Z
[MOD-CHANGED]
.method public isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2, p3}, Ll83/b;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2, p3}, Ll83/b;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, v0, Lxz4/c;->e:Ljava/lang/Integer;

    .line 17039378
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 17039380
    invoke-virtual {v0, p0, p1}, Ll83/b;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchHuaWeiMagicWindowModeChanged(Landroid/content/res/Configuration;)V

    .line 17039386
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-virtual {p1, p0, v0, v1}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsActivity;->checkSizeChange(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17039371
    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, v0, Lxz4/c;->e:Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0, p1}, Ll83/b;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchHuaWeiMagicWindowModeChanged(Landroid/content/res/Configuration;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-virtual {p1, p0, v0, v1}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsActivity;->checkSizeChange(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-static {p0}, Lorg/checkerframework/checker/signature/query/security/̐;->̎(Landroid/app/Activity;)V

    .prologue
    .line 17104896
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 17104898
    invoke-virtual {v0, p0}, Ll83/b;->h(Landroid/app/Activity;)V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/s;->a(Landroid/app/Activity;)V

    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const/16 p1, 0x14

    .line 17104909
    iput p1, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 17104913
    invoke-virtual {p1}, Le17/a;->c()V

    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    aput-object v1, v0, v2

    .line 17104926
    const-string v1, "default"

    .line 17104928
    const-string v3, " --- %s onCreate ---"

    .line 17104930
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_6c

    .line 17104939
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104942
    move-result-object v0

    .line 17104943
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 17104949
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104962
    move-result v3

    .line 17104963
    const-string/jumbo v4, "setExtraFlags"

    .line 17104966
    const/4 v5, 0x2

    .line 17104967
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104969
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104971
    aput-object v7, v6, v2

    .line 17104973
    aput-object v7, v6, p1

    .line 17104975
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104978
    move-result-object v1

    .line 17104979
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v5

    .line 17104985
    aput-object v5, v4, v2

    .line 17104987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v2

    .line 17104991
    aput-object v2, v4, p1

    .line 17104993
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_32 .. :try_end_67} :catchall_68

    .line 17104996
    goto :goto_6c

    .line 17104997
    :catchall_68
    move-exception v0

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105001
    :cond_6c
    :goto_6c
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsActivity;->checkSizeChange(Z)V

    .line 17105004
    sget-object p1, Ll83/b;->b:Ll83/b;

    .line 17105006
    invoke-virtual {p1, p0}, Ll83/b;->onActivityCreateEnd(Landroid/app/Activity;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ll83/b;->h(Landroid/app/Activity;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/s;->a(Landroid/app/Activity;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/16 p1, 0x14

    .line 17104908
    .line 17104909
    iput p1, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Le17/a;->c()V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    aput-object v1, v0, v2

    .line 17104925
    .line 17104926
    const-string v1, "default"

    .line 17104927
    .line 17104928
    const-string v3, " --- %s onCreate ---"

    .line 17104929
    .line 17104930
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_69

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 17104948
    .line 17104949
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    const-string/jumbo v4, "setExtraFlags"

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v5, 0x2

    .line 17104967
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104968
    .line 17104969
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104970
    .line 17104971
    aput-object v7, v6, v2

    .line 17104972
    .line 17104973
    aput-object v7, v6, p1

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v5

    .line 17104985
    aput-object v5, v4, v2

    .line 17104986
    .line 17104987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    aput-object v2, v4, p1

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_2f .. :try_end_64} :catchall_65

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_69

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsActivity;->checkSizeChange(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Ll83/b;->b:Ll83/b;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, p0}, Ll83/b;->onActivityCreateEnd(Landroid/app/Activity;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 50462722
    invoke-virtual {v0, p0, p1, p2, p3}, Ll83/b;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462728
    return-object v0

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p0, p1, p2, p3}, Ll83/b;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462727
    .line 50462728
    return-object v0

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327690
    if-eqz v1, :cond_1b

    .line 327692
    sget-object v1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 327694
    check-cast v0, Landroid/view/ViewGroup;

    .line 327696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->holderMemLeakFixIfEnable(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 327707
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "MainFragmentActivity"

    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_34

    .line 327723
    :try_start_2b
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_3c

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 327734
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->immLeakFix(Landroid/app/Activity;)V

    .line 327737
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327740
    :goto_3c
    const/16 v0, 0x46

    .line 327742
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 327744
    const/4 v0, 0x1

    .line 327745
    new-array v0, v0, [Ljava/lang/Object;

    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    const-string v1, "default"

    .line 327756
    const-string v2, " --- %s onDestroy ---"

    .line 327758
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 327763
    invoke-virtual {v0, p0}, Ll83/b;->onActivityDestroy(Landroid/app/Activity;)V

    .line 327766
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 327768
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327771
    const v0, 0x1020002

    .line 327774
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsActivity;->hookDrawOnDestroy(Lcom/dragon/read/base/AbsActivity;Landroid/view/View;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327689
    .line 327690
    if-eqz v1, :cond_1b

    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 327693
    .line 327694
    check-cast v0, Landroid/view/ViewGroup;

    .line 327695
    .line 327696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->holderMemLeakFixIfEnable(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "MainFragmentActivity"

    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_34

    .line 327722
    .line 327723
    :try_start_2b
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_3c

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 327733
    .line 327734
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->immLeakFix(Landroid/app/Activity;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    const/16 v0, 0x46

    .line 327741
    .line 327742
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    new-array v0, v0, [Ljava/lang/Object;

    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    aput-object v2, v0, v1

    .line 327753
    .line 327754
    const-string v1, "default"

    .line 327755
    .line 327756
    const-string v2, " --- %s onDestroy ---"

    .line 327757
    .line 327758
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 327762
    .line 327763
    invoke-virtual {v0, p0}, Ll83/b;->onActivityDestroy(Landroid/app/Activity;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327769
    .line 327770
    .line 327771
    const v0, 0x1020002

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsActivity;->hookDrawOnDestroy(Lcom/dragon/read/base/AbsActivity;Landroid/view/View;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public onDialogDismiss()V
[MOD-CHANGED]
.method public onDialogDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 196634
    invoke-interface {v1}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDialogDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 196633
    .line 196634
    invoke-interface {v1}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33685506
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->g(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    .line 33685509
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->g(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33685506
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->j(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    .line 33685509
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->j(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 33685507
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33685509
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->i(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->i(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    aput-object v1, p1, v0

    .line 16973837
    const-string v0, "default"

    .line 16973839
    const-string v1, " --- %s onNewIntent ---"

    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    aput-object v1, p1, v0

    .line 16973836
    .line 16973837
    const-string v0, "default"

    .line 16973838
    .line 16973839
    const-string v1, " --- %s onNewIntent ---"

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262147
    const/16 v0, 0x32

    .line 262149
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 262151
    const/4 v0, 0x1

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    aput-object v2, v0, v1

    .line 262161
    const-string v1, "default"

    .line 262163
    const-string v2, " --- %s onPause ---"

    .line 262165
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 262170
    invoke-virtual {v0, p0}, Ll83/b;->onActivityPause(Landroid/app/Activity;)V

    .line 262173
    const v0, 0x1020002

    .line 262176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsActivity;->hookDrawOnPause(Lcom/dragon/read/base/AbsActivity;Landroid/view/View;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x32

    .line 262148
    .line 262149
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    aput-object v2, v0, v1

    .line 262160
    .line 262161
    const-string v1, "default"

    .line 262162
    .line 262163
    const-string v2, " --- %s onPause ---"

    .line 262164
    .line 262165
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 262169
    .line 262170
    invoke-virtual {v0, p0}, Ll83/b;->onActivityPause(Landroid/app/Activity;)V

    .line 262171
    .line 262172
    .line 262173
    const v0, 0x1020002

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsActivity;->hookDrawOnPause(Lcom/dragon/read/base/AbsActivity;Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public onPointerCaptureChanged(Z)V
[MOD-CHANGED]
.method public onPointerCaptureChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onPointerCaptureChanged(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPointerCaptureChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onPointerCaptureChanged(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50593802
    move-result-object v2

    .line 50593803
    aput-object v2, v0, v1

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593809
    move-result-object v2

    .line 50593810
    aput-object v2, v0, v1

    .line 50593812
    const/4 v1, 0x2

    .line 50593813
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50593816
    move-result-object v2

    .line 50593817
    aput-object v2, v0, v1

    .line 50593819
    const-string v1, "default"

    .line 50593821
    const-string v2, "%s onRequestPermissionsResult: permissions=%s,grantResult=%s"

    .line 50593823
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 50593828
    invoke-virtual {v0, p0, p1, p2, p3}, Ll83/b;->e(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v2

    .line 50593803
    aput-object v2, v0, v1

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    aput-object v2, v0, v1

    .line 50593811
    .line 50593812
    const/4 v1, 0x2

    .line 50593813
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    aput-object v2, v0, v1

    .line 50593818
    .line 50593819
    const-string v1, "default"

    .line 50593820
    .line 50593821
    const-string v2, "%s onRequestPermissionsResult: permissions=%s,grantResult=%s"

    .line 50593822
    .line 50593823
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0, p1, p2, p3}, Ll83/b;->e(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16842755
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;->reportActivityRestoreInstanceState()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;->reportActivityRestoreInstanceState()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 327683
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;->disableSwipeBackIfNeed()V

    .line 327686
    const/16 v0, 0x28

    .line 327688
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 327692
    invoke-virtual {v0}, Le17/a;->d()V

    .line 327695
    const/4 v0, 0x1

    .line 327696
    new-array v0, v0, [Ljava/lang/Object;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    aput-object v2, v0, v1

    .line 327705
    const-string v1, "default"

    .line 327707
    const-string v2, " --- %s onResume ---"

    .line 327709
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327721
    move-result-object v1

    .line 327722
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, v0, Lxz4/c;->e:Ljava/lang/Integer;

    .line 327730
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 327732
    invoke-virtual {v0, p0}, Ll83/b;->onActivityResume(Landroid/app/Activity;)V

    .line 327735
    const v0, 0x1020002

    .line 327738
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsActivity;->hookDrawOnResume(Lcom/dragon/read/base/AbsActivity;Landroid/view/View;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;->disableSwipeBackIfNeed()V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x28

    .line 327687
    .line 327688
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Le17/a;->d()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    new-array v0, v0, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    aput-object v2, v0, v1

    .line 327704
    .line 327705
    const-string v1, "default"

    .line 327706
    .line 327707
    const-string v2, " --- %s onResume ---"

    .line 327708
    .line 327709
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 327723
    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, v0, Lxz4/c;->e:Ljava/lang/Integer;

    .line 327729
    .line 327730
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 327731
    .line 327732
    invoke-virtual {v0, p0}, Ll83/b;->onActivityResume(Landroid/app/Activity;)V

    .line 327733
    .line 327734
    .line 327735
    const v0, 0x1020002

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsActivity;->hookDrawOnResume(Lcom/dragon/read/base/AbsActivity;Landroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842755
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 4

    invoke-static {p0}, Lcom/n;->Call(Landroid/app/Activity;)V

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const-string v1, "default"

    .line 196623
    const-string v2, " --- %s onStart ---"

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const-string v1, "default"

    .line 196622
    .line 196623
    const-string v2, " --- %s onStart ---"

    .line 196624
    .line 196625
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    const/16 v0, 0x3c

    .line 196613
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 196617
    invoke-virtual {v0}, Le17/a;->a()V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    aput-object v2, v0, v1

    .line 196630
    const-string v1, "default"

    .line 196632
    const-string v2, " --- %s onStop ---"

    .line 196634
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x3c

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Le17/a;->a()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    aput-object v2, v0, v1

    .line 196629
    .line 196630
    const-string v1, "default"

    .line 196631
    .line 196632
    const-string v2, " --- %s onStop ---"

    .line 196633
    .line 196634
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public overridePendingTransition(II)V
[MOD-CHANGED]
.method public overridePendingTransition(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33816578
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->b(Landroid/app/Activity;II)Ljava/lang/Boolean;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_15

    .line 33816585
    sget-object v2, Ll83/e;->b:Ll83/e;

    .line 33816587
    invoke-virtual {v2}, Ll83/e;->a()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_15

    .line 33816593
    invoke-super {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    if-eqz v0, :cond_21

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816605
    invoke-super {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public overridePendingTransition(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0, p1, p2}, Ll83/b;->b(Landroid/app/Activity;II)Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_15

    .line 33816584
    .line 33816585
    sget-object v2, Ll83/e;->b:Ll83/e;

    .line 33816586
    .line 33816587
    invoke-virtual {v2}, Ll83/e;->a()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_15

    .line 33816592
    .line 33816593
    invoke-super {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    if-eqz v0, :cond_21

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816604
    .line 33816605
    invoke-super {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public removeDialogDismissListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
[MOD-CHANGED]
.method public removeDialogDismissListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDialogDismissListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->dialogListeners:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Landroid/content/Context;I)Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Landroid/content/Context;I)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039373
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;->disableSwipeBackIfNeed()V

    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039380
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;->disableSwipeBackIfNeed()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    return-void
.end method


.method public setDisableAllTouchEvent(Z)V
[MOD-CHANGED]
.method public setDisableAllTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableAllTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEdgeSwipeOnly(Z)V
[MOD-CHANGED]
.method public setEdgeSwipeOnly(Z)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1130d2

    .line 16908291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeSwipeOnly(Z)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1130d2

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setSwipeBackEnable(Z)V
[MOD-CHANGED]
.method public setSwipeBackEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1130d2

    .line 16908291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeBackEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1130d2

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public startActivity(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_15

    .line 17039366
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039372
    const-string v1, "ignore_slide_start"

    .line 17039374
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_24

    .line 17039383
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 17039385
    invoke-virtual {v0, p0, p1}, Ll83/b;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039393
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_15

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039371
    .line 17039372
    const-string v1, "ignore_slide_start"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_24

    .line 17039382
    .line 17039383
    sget-object v0, Ll83/b;->b:Ll83/b;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, p1}, Ll83/b;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


