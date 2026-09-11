## classes2/com/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;-><init>()V

    .line 262147
    const-string v0, "TTSPlayHeaderFragment"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 262151
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;

    .line 262153
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;)V

    .line 262156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->h:Lkotlin/Lazy;

    .line 262162
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 262169
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/n6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->j:Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 262176
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/o6;

    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/o6;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "TTSPlayHeaderFragment"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;

    .line 262152
    .line 262153
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->h:Lkotlin/Lazy;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/n6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->j:Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/o6;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/o6;

    .line 262182
    .line 262183
    return-void
.end method


.method public final getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final lg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final lg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const-string v1, "experience"

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_1b

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17104915
    const-string v0, "applyCopyrightLockAnchor skip, unexpected layoutParams"

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 17104925
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 17104927
    if-ne v3, v4, :cond_25

    .line 17104929
    const v3, 0x7f111f2f    # 1.9289997E38f

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    const v3, 0x7f11074f

    .line 17104936
    :goto_28
    const/16 v4, 0x12

    .line 17104938
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104941
    const/4 v4, 0x6

    .line 17104942
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104945
    const/16 v4, 0x13

    .line 17104947
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104950
    const/16 v4, 0x8

    .line 17104952
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, "applyCopyrightLockAnchor, mode="

    .line 17104964
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 17104969
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104978
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const-string v1, "experience"

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_1b

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v0, "applyCopyrightLockAnchor skip, unexpected layoutParams"

    .line 17104916
    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 17104924
    .line 17104925
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 17104926
    .line 17104927
    if-ne v3, v4, :cond_25

    .line 17104928
    .line 17104929
    const v3, 0x7f111f2f    # 1.9289997E38f

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    const v3, 0x7f11074f

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    const/16 v4, 0x12

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v4, 0x6

    .line 17104942
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/16 v4, 0x13

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v4, 0x8

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v3, "applyCopyrightLockAnchor, mode="

    .line 17104963
    .line 17104964
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 11

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 524290
    if-eqz v0, :cond_5

    .line 524292
    return-void

    .line 524293
    :cond_5
    const/4 v0, 0x1

    .line 524294
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 524296
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->ng()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524299
    move-result-object v1

    .line 524300
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524302
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524304
    const/4 v3, 0x0

    .line 524305
    if-eqz v2, :cond_7c

    .line 524307
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524310
    move-result-object v2

    .line 524311
    if-nez v2, :cond_1a

    .line 524313
    goto :goto_7c

    .line 524314
    :cond_1a
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524316
    if-ne v1, v4, :cond_20

    .line 524318
    const/4 v4, 0x1

    .line 524319
    goto :goto_21

    .line 524320
    :cond_20
    const/4 v4, 0x0

    .line 524321
    :goto_21
    const v5, 0x7f1124f7    # 1.9293E38f

    .line 524324
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524327
    move-result-object v5

    .line 524328
    const/16 v6, 0x8

    .line 524330
    if-eqz v5, :cond_35

    .line 524332
    if-eqz v4, :cond_30

    .line 524334
    const/4 v7, 0x0

    .line 524335
    goto :goto_32

    .line 524336
    :cond_30
    const/16 v7, 0x8

    .line 524338
    :goto_32
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524341
    :cond_35
    if-nez v4, :cond_43

    .line 524343
    const v4, 0x7f1124f8

    .line 524346
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524349
    move-result-object v4

    .line 524350
    if-eqz v4, :cond_43

    .line 524352
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524355
    :cond_43
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524357
    if-ne v1, v4, :cond_4f

    .line 524359
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 524361
    if-eqz v2, :cond_7c

    .line 524363
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->lg(Landroid/view/View;)V

    .line 524366
    goto :goto_7c

    .line 524367
    :cond_4f
    const v4, 0x7f11074f

    .line 524370
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524373
    move-result-object v4

    .line 524374
    if-eqz v4, :cond_5b

    .line 524376
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524379
    :cond_5b
    const v4, 0x7f111f2f    # 1.9289997E38f

    .line 524382
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524385
    move-result-object v4

    .line 524386
    if-eqz v4, :cond_67

    .line 524388
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524391
    :cond_67
    const v4, 0x7f111f30    # 1.929E38f

    .line 524394
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524397
    move-result-object v2

    .line 524398
    check-cast v2, Landroid/view/ViewGroup;

    .line 524400
    if-eqz v2, :cond_75

    .line 524402
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 524405
    :cond_75
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 524407
    if-eqz v2, :cond_7c

    .line 524409
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->lg(Landroid/view/View;)V

    .line 524412
    :cond_7c
    :goto_7c
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->COVER_ONLY:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524414
    if-eq v1, v2, :cond_87

    .line 524416
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524418
    if-ne v1, v4, :cond_85

    .line 524420
    goto :goto_87

    .line 524421
    :cond_85
    const/4 v4, 0x0

    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 524424
    :goto_88
    const-string v5, ""

    .line 524426
    if-eqz v4, :cond_c2

    .line 524428
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 524430
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524432
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524435
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524437
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524440
    invoke-direct {v4, p0, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 524443
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;

    .line 524445
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524447
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524450
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524452
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524455
    iget-object v8, v8, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 524457
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524460
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/s6;

    .line 524462
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/s6;-><init>()V

    .line 524465
    invoke-direct {v6, p0, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/s6;)V

    .line 524468
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524470
    const-string v8, "tts_cover"

    .line 524472
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524477
    const-string v7, "tts_detail_info"

    .line 524479
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    :cond_c2
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 524484
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524489
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524492
    move-result-object v6

    .line 524493
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524496
    check-cast v6, Landroid/view/ViewGroup;

    .line 524498
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524500
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524503
    invoke-direct {v4, p0, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 524506
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 524508
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524513
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524515
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524518
    invoke-direct {v6, p0, v7, v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;-><init>(Landroidx/fragment/app/Fragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 524521
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524523
    const-string v8, "tts_left_time"

    .line 524525
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524528
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524530
    const-string v7, "tts_patch_ad"

    .line 524532
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 524537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524540
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 524543
    move-result-object v4

    .line 524544
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 524546
    if-eqz v4, :cond_12f

    .line 524548
    if-eq v1, v2, :cond_10d

    .line 524550
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524552
    if-ne v1, v4, :cond_10b

    .line 524554
    goto :goto_10d

    .line 524555
    :cond_10b
    const/4 v4, 0x0

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    :goto_10d
    const/4 v4, 0x1

    .line 524558
    :goto_10e
    if-eqz v4, :cond_12f

    .line 524560
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 524562
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524564
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524567
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524569
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524572
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524575
    move-result-object v7

    .line 524576
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524579
    check-cast v7, Landroid/view/ViewGroup;

    .line 524581
    invoke-direct {v4, v7, p0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524584
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524586
    const-string v7, "highlight_video"

    .line 524588
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    :cond_12f
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$a;->a:[I

    .line 524593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524596
    move-result v6

    .line 524597
    aget v4, v4, v6

    .line 524599
    const-string v6, "tts_subtitle"

    .line 524601
    if-eq v4, v0, :cond_168

    .line 524603
    const/4 v7, 0x2

    .line 524604
    if-eq v4, v7, :cond_14a

    .line 524606
    const/4 v6, 0x3

    .line 524607
    if-ne v4, v6, :cond_144

    .line 524609
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524611
    goto :goto_185

    .line 524612
    :cond_144
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524614
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524617
    throw v0

    .line 524618
    :cond_14a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 524620
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524622
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524625
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524628
    move-result-object v7

    .line 524629
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524632
    check-cast v7, Landroid/view/ViewGroup;

    .line 524634
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524636
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524639
    invoke-direct {v4, p0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524642
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524644
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524647
    goto :goto_185

    .line 524648
    :cond_168
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 524650
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524652
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524655
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524658
    move-result-object v7

    .line 524659
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524662
    check-cast v7, Landroid/view/ViewGroup;

    .line 524664
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524666
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524669
    invoke-direct {v4, p0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524672
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524674
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524677
    :goto_185
    sget-object v4, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 524679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524682
    const-string v4, "audio_play_strengthen_follow_v663"

    .line 524684
    sget-object v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->b:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 524686
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524689
    move-result-object v4

    .line 524690
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524693
    check-cast v4, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 524695
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->audioPlayChaseSwitch:Z

    .line 524697
    if-eqz v4, :cond_1c0

    .line 524699
    if-eq v1, v2, :cond_1a3

    .line 524701
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524703
    if-ne v1, v2, :cond_1a2

    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    const/4 v0, 0x0

    .line 524707
    :cond_1a3
    :goto_1a3
    if-eqz v0, :cond_1c0

    .line 524709
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 524711
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524716
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524721
    iget-object v2, v2, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 524723
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524726
    invoke-direct {v0, v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524729
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524731
    const-string v2, "tts_update_record"

    .line 524733
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    :cond_1c0
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 524738
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524743
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524748
    iget-object v2, v2, Ltf3/w;->E:Landroid/widget/FrameLayout;

    .line 524750
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524753
    invoke-direct {v0, v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524756
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524758
    const-string v2, "tts_aigc_video"

    .line 524760
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524763
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524765
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524767
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524770
    move-result-object v0

    .line 524771
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524774
    move-result-object v0

    .line 524775
    :cond_1e7
    :goto_1e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524778
    move-result v1

    .line 524779
    if-eqz v1, :cond_207

    .line 524781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524784
    move-result-object v1

    .line 524785
    check-cast v1, Ljava/util/Map$Entry;

    .line 524787
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524789
    if-eqz v2, :cond_1e7

    .line 524791
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524794
    move-result-object v3

    .line 524795
    check-cast v3, Ljava/lang/String;

    .line 524797
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524800
    move-result-object v1

    .line 524801
    check-cast v1, Lkj3/b;

    .line 524803
    invoke-virtual {v2, v3, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V

    .line 524806
    goto :goto_1e7

    .line 524807
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 11

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 524289
    .line 524290
    if-eqz v0, :cond_5

    .line 524291
    .line 524292
    return-void

    .line 524293
    :cond_5
    const/4 v0, 0x1

    .line 524294
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 524295
    .line 524296
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->ng()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v1

    .line 524300
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524301
    .line 524302
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524303
    .line 524304
    const/4 v3, 0x0

    .line 524305
    if-eqz v2, :cond_7c

    .line 524306
    .line 524307
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v2

    .line 524311
    if-nez v2, :cond_1a

    .line 524312
    .line 524313
    goto :goto_7c

    .line 524314
    :cond_1a
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524315
    .line 524316
    if-ne v1, v4, :cond_20

    .line 524317
    .line 524318
    const/4 v4, 0x1

    .line 524319
    goto :goto_21

    .line 524320
    :cond_20
    const/4 v4, 0x0

    .line 524321
    :goto_21
    const v5, 0x7f1124f7    # 1.9293E38f

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v5

    .line 524328
    const/16 v6, 0x8

    .line 524329
    .line 524330
    if-eqz v5, :cond_35

    .line 524331
    .line 524332
    if-eqz v4, :cond_30

    .line 524333
    .line 524334
    const/4 v7, 0x0

    .line 524335
    goto :goto_32

    .line 524336
    :cond_30
    const/16 v7, 0x8

    .line 524337
    .line 524338
    :goto_32
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524339
    .line 524340
    .line 524341
    :cond_35
    if-nez v4, :cond_43

    .line 524342
    .line 524343
    const v4, 0x7f1124f8

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v4

    .line 524350
    if-eqz v4, :cond_43

    .line 524351
    .line 524352
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524353
    .line 524354
    .line 524355
    :cond_43
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524356
    .line 524357
    if-ne v1, v4, :cond_4f

    .line 524358
    .line 524359
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 524360
    .line 524361
    if-eqz v2, :cond_7c

    .line 524362
    .line 524363
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->lg(Landroid/view/View;)V

    .line 524364
    .line 524365
    .line 524366
    goto :goto_7c

    .line 524367
    :cond_4f
    const v4, 0x7f11074f

    .line 524368
    .line 524369
    .line 524370
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v4

    .line 524374
    if-eqz v4, :cond_5b

    .line 524375
    .line 524376
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524377
    .line 524378
    .line 524379
    :cond_5b
    const v4, 0x7f111f2f    # 1.9289997E38f

    .line 524380
    .line 524381
    .line 524382
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v4

    .line 524386
    if-eqz v4, :cond_67

    .line 524387
    .line 524388
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    const v4, 0x7f111f30    # 1.929E38f

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v2

    .line 524398
    check-cast v2, Landroid/view/ViewGroup;

    .line 524399
    .line 524400
    if-eqz v2, :cond_75

    .line 524401
    .line 524402
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 524403
    .line 524404
    .line 524405
    :cond_75
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 524406
    .line 524407
    if-eqz v2, :cond_7c

    .line 524408
    .line 524409
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->lg(Landroid/view/View;)V

    .line 524410
    .line 524411
    .line 524412
    :cond_7c
    :goto_7c
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->COVER_ONLY:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524413
    .line 524414
    if-eq v1, v2, :cond_87

    .line 524415
    .line 524416
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524417
    .line 524418
    if-ne v1, v4, :cond_85

    .line 524419
    .line 524420
    goto :goto_87

    .line 524421
    :cond_85
    const/4 v4, 0x0

    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 524424
    :goto_88
    const-string v5, ""

    .line 524425
    .line 524426
    if-eqz v4, :cond_c2

    .line 524427
    .line 524428
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 524429
    .line 524430
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524431
    .line 524432
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524433
    .line 524434
    .line 524435
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524436
    .line 524437
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524438
    .line 524439
    .line 524440
    invoke-direct {v4, p0, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 524441
    .line 524442
    .line 524443
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;

    .line 524444
    .line 524445
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524446
    .line 524447
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524448
    .line 524449
    .line 524450
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524451
    .line 524452
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524453
    .line 524454
    .line 524455
    iget-object v8, v8, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 524456
    .line 524457
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524458
    .line 524459
    .line 524460
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/s6;

    .line 524461
    .line 524462
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/s6;-><init>()V

    .line 524463
    .line 524464
    .line 524465
    invoke-direct {v6, p0, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/s6;)V

    .line 524466
    .line 524467
    .line 524468
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524469
    .line 524470
    const-string v8, "tts_cover"

    .line 524471
    .line 524472
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    .line 524474
    .line 524475
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524476
    .line 524477
    const-string v7, "tts_detail_info"

    .line 524478
    .line 524479
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    .line 524481
    .line 524482
    :cond_c2
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 524483
    .line 524484
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524485
    .line 524486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524487
    .line 524488
    .line 524489
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v6

    .line 524493
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    check-cast v6, Landroid/view/ViewGroup;

    .line 524497
    .line 524498
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524499
    .line 524500
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524501
    .line 524502
    .line 524503
    invoke-direct {v4, p0, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 524504
    .line 524505
    .line 524506
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 524507
    .line 524508
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524509
    .line 524510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524511
    .line 524512
    .line 524513
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524514
    .line 524515
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524516
    .line 524517
    .line 524518
    invoke-direct {v6, p0, v7, v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;-><init>(Landroidx/fragment/app/Fragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 524519
    .line 524520
    .line 524521
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524522
    .line 524523
    const-string v8, "tts_left_time"

    .line 524524
    .line 524525
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524529
    .line 524530
    const-string v7, "tts_patch_ad"

    .line 524531
    .line 524532
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 524536
    .line 524537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524538
    .line 524539
    .line 524540
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v4

    .line 524544
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 524545
    .line 524546
    if-eqz v4, :cond_12f

    .line 524547
    .line 524548
    if-eq v1, v2, :cond_10d

    .line 524549
    .line 524550
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524551
    .line 524552
    if-ne v1, v4, :cond_10b

    .line 524553
    .line 524554
    goto :goto_10d

    .line 524555
    :cond_10b
    const/4 v4, 0x0

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    :goto_10d
    const/4 v4, 0x1

    .line 524558
    :goto_10e
    if-eqz v4, :cond_12f

    .line 524559
    .line 524560
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 524561
    .line 524562
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524563
    .line 524564
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524565
    .line 524566
    .line 524567
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524568
    .line 524569
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v7

    .line 524576
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524577
    .line 524578
    .line 524579
    check-cast v7, Landroid/view/ViewGroup;

    .line 524580
    .line 524581
    invoke-direct {v4, v7, p0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524582
    .line 524583
    .line 524584
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524585
    .line 524586
    const-string v7, "highlight_video"

    .line 524587
    .line 524588
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    :cond_12f
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$a;->a:[I

    .line 524592
    .line 524593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524594
    .line 524595
    .line 524596
    move-result v6

    .line 524597
    aget v4, v4, v6

    .line 524598
    .line 524599
    const-string v6, "tts_subtitle"

    .line 524600
    .line 524601
    if-eq v4, v0, :cond_168

    .line 524602
    .line 524603
    const/4 v7, 0x2

    .line 524604
    if-eq v4, v7, :cond_14a

    .line 524605
    .line 524606
    const/4 v6, 0x3

    .line 524607
    if-ne v4, v6, :cond_144

    .line 524608
    .line 524609
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524610
    .line 524611
    goto :goto_185

    .line 524612
    :cond_144
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524613
    .line 524614
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524615
    .line 524616
    .line 524617
    throw v0

    .line 524618
    :cond_14a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 524619
    .line 524620
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524621
    .line 524622
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v7

    .line 524629
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524630
    .line 524631
    .line 524632
    check-cast v7, Landroid/view/ViewGroup;

    .line 524633
    .line 524634
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524635
    .line 524636
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-direct {v4, p0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524640
    .line 524641
    .line 524642
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524643
    .line 524644
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    .line 524646
    .line 524647
    goto :goto_185

    .line 524648
    :cond_168
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 524649
    .line 524650
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524651
    .line 524652
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v7

    .line 524659
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    check-cast v7, Landroid/view/ViewGroup;

    .line 524663
    .line 524664
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524665
    .line 524666
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524667
    .line 524668
    .line 524669
    invoke-direct {v4, p0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524670
    .line 524671
    .line 524672
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524673
    .line 524674
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524675
    .line 524676
    .line 524677
    :goto_185
    sget-object v4, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 524678
    .line 524679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524680
    .line 524681
    .line 524682
    const-string v4, "audio_play_strengthen_follow_v663"

    .line 524683
    .line 524684
    sget-object v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->b:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 524685
    .line 524686
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v4

    .line 524690
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    check-cast v4, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 524694
    .line 524695
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->audioPlayChaseSwitch:Z

    .line 524696
    .line 524697
    if-eqz v4, :cond_1c0

    .line 524698
    .line 524699
    if-eq v1, v2, :cond_1a3

    .line 524700
    .line 524701
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 524702
    .line 524703
    if-ne v1, v2, :cond_1a2

    .line 524704
    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    const/4 v0, 0x0

    .line 524707
    :cond_1a3
    :goto_1a3
    if-eqz v0, :cond_1c0

    .line 524708
    .line 524709
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 524710
    .line 524711
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524712
    .line 524713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524714
    .line 524715
    .line 524716
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524717
    .line 524718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524719
    .line 524720
    .line 524721
    iget-object v2, v2, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 524722
    .line 524723
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524724
    .line 524725
    .line 524726
    invoke-direct {v0, v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524727
    .line 524728
    .line 524729
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524730
    .line 524731
    const-string v2, "tts_update_record"

    .line 524732
    .line 524733
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524734
    .line 524735
    .line 524736
    :cond_1c0
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 524737
    .line 524738
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524739
    .line 524740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 524744
    .line 524745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524746
    .line 524747
    .line 524748
    iget-object v2, v2, Ltf3/w;->E:Landroid/widget/FrameLayout;

    .line 524749
    .line 524750
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    invoke-direct {v0, v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 524754
    .line 524755
    .line 524756
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524757
    .line 524758
    const-string v2, "tts_aigc_video"

    .line 524759
    .line 524760
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    .line 524762
    .line 524763
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 524764
    .line 524765
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524766
    .line 524767
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v0

    .line 524775
    :cond_1e7
    :goto_1e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524776
    .line 524777
    .line 524778
    move-result v1

    .line 524779
    if-eqz v1, :cond_207

    .line 524780
    .line 524781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v1

    .line 524785
    check-cast v1, Ljava/util/Map$Entry;

    .line 524786
    .line 524787
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524788
    .line 524789
    if-eqz v2, :cond_1e7

    .line 524790
    .line 524791
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v3

    .line 524795
    check-cast v3, Ljava/lang/String;

    .line 524796
    .line 524797
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v1

    .line 524801
    check-cast v1, Lkj3/b;

    .line 524802
    .line 524803
    invoke-virtual {v2, v3, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V

    .line 524804
    .line 524805
    .line 524806
    goto :goto_1e7

    .line 524807
    :cond_207
    return-void
.end method


.method public final ng()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 196615
    move-result-object v0

    .line 196616
    iget v0, v0, Laj3/b;->c:I

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_16

    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-eq v0, v1, :cond_13

    .line 196624
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->COVER_ONLY:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v0, v0, Laj3/b;->c:I

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_16

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-eq v0, v1, :cond_13

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->LEGACY_COVER_WITH_TWO_LINE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->COVER_ONLY:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_26

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262170
    if-eqz v2, :cond_c

    .line 262172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/String;

    .line 262178
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 262184
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262186
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_26

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262169
    .line 262170
    if-eqz v2, :cond_c

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->i:Ljava/util/Map;

    .line 262183
    .line 262184
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 262194
    .line 262195
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 50659334
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659336
    const-string v0, "experience"

    .line 50659338
    const-string v1, "onCreateContent"

    .line 50659340
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    const v0, 0x7f050ea4

    .line 50659351
    invoke-static {v0, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659362
    check-cast p2, Ltf3/w;

    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 50659366
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659371
    move-result-object p3

    .line 50659372
    const-string v0, ""

    .line 50659374
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 50659383
    move-result p2

    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    if-eqz p3, :cond_46

    .line 50659389
    iget-object p3, p3, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659391
    if-eqz p3, :cond_46

    .line 50659393
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659396
    move-result-object p3

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object p3, v0

    .line 50659399
    :goto_47
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659401
    if-eqz v1, :cond_4e

    .line 50659403
    move-object v0, p3

    .line 50659404
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659406
    :cond_4e
    if-nez v0, :cond_51

    .line 50659408
    goto :goto_67

    .line 50659409
    :cond_51
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659411
    const/16 p3, 0x14

    .line 50659413
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659416
    move-result p3

    .line 50659417
    add-int/2addr p2, p3

    .line 50659418
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659420
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 50659422
    if-eqz p2, :cond_67

    .line 50659424
    iget-object p2, p2, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659426
    if-eqz p2, :cond_67

    .line 50659428
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659431
    :cond_67
    :goto_67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 50659333
    .line 50659334
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    const-string v0, "experience"

    .line 50659337
    .line 50659338
    const-string v1, "onCreateContent"

    .line 50659339
    .line 50659340
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    const v0, 0x7f050ea4

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v0, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast p2, Ltf3/w;

    .line 50659363
    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 50659365
    .line 50659366
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    const-string v0, ""

    .line 50659373
    .line 50659374
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 50659385
    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    if-eqz p3, :cond_46

    .line 50659388
    .line 50659389
    iget-object p3, p3, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659390
    .line 50659391
    if-eqz p3, :cond_46

    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object p3, v0

    .line 50659399
    :goto_47
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659400
    .line 50659401
    if-eqz v1, :cond_4e

    .line 50659402
    .line 50659403
    move-object v0, p3

    .line 50659404
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659405
    .line 50659406
    :cond_4e
    if-nez v0, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_67

    .line 50659409
    :cond_51
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659410
    .line 50659411
    const/16 p3, 0x14

    .line 50659412
    .line 50659413
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p3

    .line 50659417
    add-int/2addr p2, p3

    .line 50659418
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659419
    .line 50659420
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 50659421
    .line 50659422
    if-eqz p2, :cond_67

    .line 50659423
    .line 50659424
    iget-object p2, p2, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659425
    .line 50659426
    if-eqz p2, :cond_67

    .line 50659427
    .line 50659428
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    :goto_67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196616
    const-string v3, "experience"

    .line 196618
    const-string v4, "onDestroyView"

    .line 196620
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->og()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 196629
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v3, "experience"

    .line 196617
    .line 196618
    const-string v4, "onDestroyView"

    .line 196619
    .line 196620
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->og()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 196628
    .line 196629
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->g:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-static {p1}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 34013198
    move-result-object p1

    .line 34013199
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013201
    if-nez p1, :cond_15

    .line 34013203
    goto/16 :goto_186

    .line 34013205
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 34013207
    const-string v1, "experience"

    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    if-eqz p2, :cond_be

    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013215
    move-result-object v3

    .line 34013216
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34013218
    const/16 v4, 0x8

    .line 34013220
    if-eqz v3, :cond_60

    .line 34013222
    iget-object v3, p2, Ltf3/w;->a:Landroid/widget/TextView;

    .line 34013224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013227
    move-result-object v5

    .line 34013228
    const v6, 0x7f0600af

    .line 34013231
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013234
    move-result-object v5

    .line 34013235
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013238
    sget-object v3, Lyv5/c;->d:Lzv5/k;

    .line 34013240
    iget-object v5, p1, Lof3/a;->b:Ljava/lang/String;

    .line 34013242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    invoke-static {v5}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 34013248
    move-result v3

    .line 34013249
    if-eqz v3, :cond_49

    .line 34013251
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013256
    goto :goto_60

    .line 34013257
    :cond_49
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013259
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013262
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013264
    iget-object v5, p1, Lof3/a;->c:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013269
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013271
    iget-object v5, p1, Lof3/a;->b:Ljava/lang/String;

    .line 34013273
    invoke-static {v5}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 34013276
    move-result v5

    .line 34013277
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013280
    :cond_60
    :goto_60
    iget-object v3, p2, Ltf3/w;->r:Landroid/widget/ImageView;

    .line 34013282
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013285
    iget-object v3, p2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 34013287
    const v4, 0x7f110769

    .line 34013290
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v3

    .line 34013294
    check-cast v3, Landroid/widget/TextView;

    .line 34013296
    if-eqz v3, :cond_7d

    .line 34013298
    iget-object v4, p1, Lof3/a;->c:Ljava/lang/String;

    .line 34013300
    iget-object v5, p1, Lof3/a;->e:Ljava/lang/String;

    .line 34013302
    invoke-static {v4, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013309
    :cond_7d
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 34013311
    const/4 v4, 0x2

    .line 34013312
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013314
    iget-object v5, p1, Lof3/a;->a:Ljava/lang/String;

    .line 34013316
    aput-object v5, v4, v0

    .line 34013318
    iget-object p1, p1, Lof3/a;->c:Ljava/lang/String;

    .line 34013320
    aput-object p1, v4, v2

    .line 34013322
    const-string p1, "book[%s][%s] initBaseUi "

    .line 34013324
    invoke-static {v1, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013327
    iget-object p1, p2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 34013329
    const p2, 0x7f11076c

    .line 34013332
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object p1

    .line 34013336
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013338
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    const/16 p2, 0x10

    .line 34013343
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013346
    move-result v3

    .line 34013347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v4

    .line 34013355
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013358
    move-result v5

    .line 34013359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013366
    move-result p2

    .line 34013367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object p2

    .line 34013371
    invoke-static {p1, v3, v4, v5, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013374
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 34013376
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013378
    if-eqz p2, :cond_168

    .line 34013380
    if-eqz p1, :cond_168

    .line 34013382
    sget-object p2, Lxe3/c;->a:Lxe3/c;

    .line 34013384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    sget-wide v3, Lxe3/c;->f:J

    .line 34013389
    const-string p2, "AudioNormalEventMonitor"

    .line 34013391
    const-wide/16 v5, 0x0

    .line 34013393
    cmp-long v7, v3, v5

    .line 34013395
    if-lez v7, :cond_d6

    .line 34013397
    goto :goto_f4

    .line 34013398
    :cond_d6
    sget-object v3, Ldf5/e;->a:Ldf5/e;

    .line 34013400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    invoke-static {}, Ldf5/e;->a()J

    .line 34013406
    move-result-wide v3

    .line 34013407
    sput-wide v3, Lxe3/c;->f:J

    .line 34013409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013411
    const-string v4, "onDefaultFragmentDataGot "

    .line 34013413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    sget-wide v7, Lxe3/c;->f:J

    .line 34013418
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-static {p2, v3}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    :goto_f4
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->ng()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 34013431
    move-result-object v3

    .line 34013432
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 34013434
    if-eq v3, v4, :cond_fd

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v2, 0x0

    .line 34013438
    :goto_fe
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013440
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013443
    iget-object v3, v3, Lof3/a;->b:Ljava/lang/String;

    .line 34013445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013448
    move-result v3

    .line 34013449
    if-nez v3, :cond_143

    .line 34013451
    iget-object v3, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013453
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013456
    move-result-object v3

    .line 34013457
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013459
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34013462
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 34013464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013466
    const-string v7, "initCoverWithBaseUI url="

    .line 34013468
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013473
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013476
    iget-object v7, v7, Lof3/a;->b:Ljava/lang/String;

    .line 34013478
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object v4

    .line 34013485
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013487
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013490
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013497
    iget-object v0, v0, Lof3/a;->b:Ljava/lang/String;

    .line 34013499
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u6;

    .line 34013501
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/u6;-><init>(Z)V

    .line 34013504
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013507
    :cond_143
    sget-wide v0, Lxe3/c;->h:J

    .line 34013509
    cmp-long p1, v0, v5

    .line 34013511
    if-lez p1, :cond_14a

    .line 34013513
    goto :goto_168

    .line 34013514
    :cond_14a
    sget-object p1, Ldf5/e;->a:Ldf5/e;

    .line 34013516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    invoke-static {}, Ldf5/e;->a()J

    .line 34013522
    move-result-wide v0

    .line 34013523
    sput-wide v0, Lxe3/c;->h:J

    .line 34013525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013527
    const-string v0, "onFirstFrameDraw "

    .line 34013529
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013532
    sget-wide v0, Lxe3/c;->h:J

    .line 34013534
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-static {p2, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013544
    :cond_168
    :goto_168
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013547
    move-result-object p1

    .line 34013548
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 34013550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013553
    move-result-object p2

    .line 34013554
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->j:Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 34013556
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013559
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013562
    move-result-object p1

    .line 34013563
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34013565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013568
    move-result-object p2

    .line 34013569
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/o6;

    .line 34013571
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013574
    :goto_186
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013577
    move-result-object p1

    .line 34013578
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34013580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013583
    move-result-object p2

    .line 34013584
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/p6;

    .line 34013586
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/p6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 34013589
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;

    .line 34013591
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013594
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013597
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013600
    move-result-object p1

    .line 34013601
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 34013603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013606
    move-result-object p2

    .line 34013607
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q6;

    .line 34013609
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 34013612
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;

    .line 34013614
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013617
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013620
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013623
    move-result-object p1

    .line 34013624
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34013626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013629
    move-result-object p2

    .line 34013630
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/r6;

    .line 34013632
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 34013635
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;

    .line 34013637
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013640
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013643
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-static {p1}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013200
    .line 34013201
    if-nez p1, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_186

    .line 34013204
    .line 34013205
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 34013206
    .line 34013207
    const-string v1, "experience"

    .line 34013208
    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    if-eqz p2, :cond_be

    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34013217
    .line 34013218
    const/16 v4, 0x8

    .line 34013219
    .line 34013220
    if-eqz v3, :cond_60

    .line 34013221
    .line 34013222
    iget-object v3, p2, Ltf3/w;->a:Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v5

    .line 34013228
    const v6, 0x7f0600af

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013236
    .line 34013237
    .line 34013238
    sget-object v3, Lyv5/c;->d:Lzv5/k;

    .line 34013239
    .line 34013240
    iget-object v5, p1, Lof3/a;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {v5}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v3

    .line 34013249
    if-eqz v3, :cond_49

    .line 34013250
    .line 34013251
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto :goto_60

    .line 34013257
    :cond_49
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    iget-object v5, p1, Lof3/a;->c:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v3, p2, Ltf3/w;->F:Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    iget-object v5, p1, Lof3/a;->b:Ljava/lang/String;

    .line 34013272
    .line 34013273
    invoke-static {v5}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    :goto_60
    iget-object v3, p2, Ltf3/w;->r:Landroid/widget/ImageView;

    .line 34013281
    .line 34013282
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v3, p2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 34013286
    .line 34013287
    const v4, 0x7f110769

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    check-cast v3, Landroid/widget/TextView;

    .line 34013295
    .line 34013296
    if-eqz v3, :cond_7d

    .line 34013297
    .line 34013298
    iget-object v4, p1, Lof3/a;->c:Ljava/lang/String;

    .line 34013299
    .line 34013300
    iget-object v5, p1, Lof3/a;->e:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-static {v4, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 34013310
    .line 34013311
    const/4 v4, 0x2

    .line 34013312
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    iget-object v5, p1, Lof3/a;->a:Ljava/lang/String;

    .line 34013315
    .line 34013316
    aput-object v5, v4, v0

    .line 34013317
    .line 34013318
    iget-object p1, p1, Lof3/a;->c:Ljava/lang/String;

    .line 34013319
    .line 34013320
    aput-object p1, v4, v2

    .line 34013321
    .line 34013322
    const-string p1, "book[%s][%s] initBaseUi "

    .line 34013323
    .line 34013324
    invoke-static {v1, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object p1, p2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 34013328
    .line 34013329
    const p2, 0x7f11076c

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013337
    .line 34013338
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    const/16 p2, 0x10

    .line 34013342
    .line 34013343
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v4

    .line 34013355
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v5

    .line 34013359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p2

    .line 34013367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p2

    .line 34013371
    invoke-static {p1, v3, v4, v5, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 34013375
    .line 34013376
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013377
    .line 34013378
    if-eqz p2, :cond_168

    .line 34013379
    .line 34013380
    if-eqz p1, :cond_168

    .line 34013381
    .line 34013382
    sget-object p2, Lxe3/c;->a:Lxe3/c;

    .line 34013383
    .line 34013384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    sget-wide v3, Lxe3/c;->f:J

    .line 34013388
    .line 34013389
    const-string p2, "AudioNormalEventMonitor"

    .line 34013390
    .line 34013391
    const-wide/16 v5, 0x0

    .line 34013392
    .line 34013393
    cmp-long v7, v3, v5

    .line 34013394
    .line 34013395
    if-lez v7, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_f4

    .line 34013398
    :cond_d6
    sget-object v3, Ldf5/e;->a:Ldf5/e;

    .line 34013399
    .line 34013400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {}, Ldf5/e;->a()J

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-wide v3

    .line 34013407
    sput-wide v3, Lxe3/c;->f:J

    .line 34013408
    .line 34013409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    const-string v4, "onDefaultFragmentDataGot "

    .line 34013412
    .line 34013413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-wide v7, Lxe3/c;->f:J

    .line 34013417
    .line 34013418
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-static {p2, v3}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :goto_f4
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->ng()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;->KMP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$HeaderRegisterMode;

    .line 34013433
    .line 34013434
    if-eq v3, v4, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v2, 0x0

    .line 34013438
    :goto_fe
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013439
    .line 34013440
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v3, v3, Lof3/a;->b:Ljava/lang/String;

    .line 34013444
    .line 34013445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    if-nez v3, :cond_143

    .line 34013450
    .line 34013451
    iget-object v3, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013452
    .line 34013453
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013458
    .line 34013459
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->d:Ljava/lang/String;

    .line 34013463
    .line 34013464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    const-string v7, "initCoverWithBaseUI url="

    .line 34013467
    .line 34013468
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013472
    .line 34013473
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v7, v7, Lof3/a;->b:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v4

    .line 34013485
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013486
    .line 34013487
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013491
    .line 34013492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->e:Lof3/a;

    .line 34013493
    .line 34013494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v0, v0, Lof3/a;->b:Ljava/lang/String;

    .line 34013498
    .line 34013499
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u6;

    .line 34013500
    .line 34013501
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/u6;-><init>(Z)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    sget-wide v0, Lxe3/c;->h:J

    .line 34013508
    .line 34013509
    cmp-long p1, v0, v5

    .line 34013510
    .line 34013511
    if-lez p1, :cond_14a

    .line 34013512
    .line 34013513
    goto :goto_168

    .line 34013514
    :cond_14a
    sget-object p1, Ldf5/e;->a:Ldf5/e;

    .line 34013515
    .line 34013516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {}, Ldf5/e;->a()J

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-wide v0

    .line 34013523
    sput-wide v0, Lxe3/c;->h:J

    .line 34013524
    .line 34013525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    const-string v0, "onFirstFrameDraw "

    .line 34013528
    .line 34013529
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    sget-wide v0, Lxe3/c;->h:J

    .line 34013533
    .line 34013534
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-static {p2, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    :goto_168
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p1

    .line 34013548
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 34013549
    .line 34013550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p2

    .line 34013554
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->j:Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 34013555
    .line 34013556
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p1

    .line 34013563
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34013564
    .line 34013565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/o6;

    .line 34013570
    .line 34013571
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013572
    .line 34013573
    .line 34013574
    :goto_186
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p1

    .line 34013578
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34013579
    .line 34013580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p2

    .line 34013584
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/p6;

    .line 34013585
    .line 34013586
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/p6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 34013587
    .line 34013588
    .line 34013589
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;

    .line 34013590
    .line 34013591
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object p1

    .line 34013601
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 34013602
    .line 34013603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object p2

    .line 34013607
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q6;

    .line 34013608
    .line 34013609
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 34013610
    .line 34013611
    .line 34013612
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;

    .line 34013613
    .line 34013614
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object p1

    .line 34013624
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34013625
    .line 34013626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object p2

    .line 34013630
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/r6;

    .line 34013631
    .line 34013632
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;)V

    .line 34013633
    .line 34013634
    .line 34013635
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;

    .line 34013636
    .line 34013637
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013641
    .line 34013642
    .line 34013643
    return-void
.end method


