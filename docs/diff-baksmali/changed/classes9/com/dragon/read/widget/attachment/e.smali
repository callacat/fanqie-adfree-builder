## classes9/com/dragon/read/widget/attachment/e.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724871
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/e;->a:Z

    .line 50724873
    new-instance v0, Ljava/util/HashSet;

    .line 50724875
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50724878
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/e;->k:Ljava/util/HashSet;

    .line 50724880
    if-eqz p2, :cond_16

    .line 50724882
    const v0, 0x7f0512e0

    .line 50724885
    goto :goto_19

    .line 50724886
    :cond_16
    const v0, 0x7f0512e1

    .line 50724889
    :goto_19
    sget-object v1, Ltj6/c0;->e:Ltj6/c0;

    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    invoke-virtual {v1, v0, p0, p1, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724895
    move-result-object v1

    .line 50724896
    if-nez v1, :cond_26

    .line 50724898
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724901
    move-result-object v1

    .line 50724902
    :cond_26
    const p1, 0x7f112ea1

    .line 50724905
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p1

    .line 50724909
    const-string v0, ""

    .line 50724911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->b:Landroid/view/View;

    .line 50724916
    const v1, 0x7f110702

    .line 50724919
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724928
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724930
    const v1, 0x7f110769

    .line 50724933
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    check-cast v1, Landroid/widget/TextView;

    .line 50724942
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 50724944
    const v2, 0x7f110782

    .line 50724947
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    check-cast v2, Landroid/widget/TextView;

    .line 50724956
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 50724958
    const v3, 0x7f110068

    .line 50724961
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object v3

    .line 50724965
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast v3, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724970
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724972
    const v4, 0x7f110792

    .line 50724975
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    check-cast p1, Landroid/widget/TextView;

    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 50724986
    xor-int/lit8 p1, p2, 0x1

    .line 50724988
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724991
    if-nez p2, :cond_87

    .line 50724993
    const p1, 0x7f0d0073

    .line 50724996
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724999
    :cond_87
    if-eqz p3, :cond_8f

    .line 50725001
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50725004
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50725007
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/e;->a:Z

    .line 50724872
    .line 50724873
    new-instance v0, Ljava/util/HashSet;

    .line 50724874
    .line 50724875
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/e;->k:Ljava/util/HashSet;

    .line 50724879
    .line 50724880
    if-eqz p2, :cond_16

    .line 50724881
    .line 50724882
    const v0, 0x7f0512e0

    .line 50724883
    .line 50724884
    .line 50724885
    goto :goto_19

    .line 50724886
    :cond_16
    const v0, 0x7f0512e1

    .line 50724887
    .line 50724888
    .line 50724889
    :goto_19
    sget-object v1, Ltj6/c0;->e:Ltj6/c0;

    .line 50724890
    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    invoke-virtual {v1, v0, p0, p1, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    if-nez v1, :cond_26

    .line 50724897
    .line 50724898
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    :cond_26
    const p1, 0x7f112ea1

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    const-string v0, ""

    .line 50724910
    .line 50724911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->b:Landroid/view/View;

    .line 50724915
    .line 50724916
    const v1, 0x7f110702

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724927
    .line 50724928
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724929
    .line 50724930
    const v1, 0x7f110769

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast v1, Landroid/widget/TextView;

    .line 50724941
    .line 50724942
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 50724943
    .line 50724944
    const v2, 0x7f110782

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    check-cast v2, Landroid/widget/TextView;

    .line 50724955
    .line 50724956
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 50724957
    .line 50724958
    const v3, 0x7f110068

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast v3, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724969
    .line 50724970
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724971
    .line 50724972
    const v4, 0x7f110792

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    check-cast p1, Landroid/widget/TextView;

    .line 50724983
    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 50724985
    .line 50724986
    xor-int/lit8 p1, p2, 0x1

    .line 50724987
    .line 50724988
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724989
    .line 50724990
    .line 50724991
    if-nez p2, :cond_87

    .line 50724992
    .line 50724993
    const p1, 0x7f0d0073

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    if-eqz p3, :cond_8f

    .line 50725000
    .line 50725001
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    return-void
.end method


.method public static b(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_17

    .line 33816588
    const p1, 0x7f020053

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    const p1, 0x7f020052

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_17

    .line 33816587
    .line 33816588
    const p1, 0x7f020053

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    const p1, 0x7f020052

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x8

    .line 17039368
    if-nez v0, :cond_19

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039384
    goto :goto_39

    .line 17039385
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 17039398
    const-string v0, "****"

    .line 17039400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17039407
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x8

    .line 17039367
    .line 17039368
    if-nez v0, :cond_19

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_39

    .line 17039385
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 17039397
    .line 17039398
    const-string v0, "****"

    .line 17039399
    .line 17039400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->g:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170434
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170440
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170455
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, ""

    .line 17170461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170466
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170468
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 17170471
    move-result v4

    .line 17170472
    const/16 v5, 0xc

    .line 17170474
    if-nez v4, :cond_33

    .line 17170476
    const/16 v4, 0x14

    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170481
    move-result v4

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170486
    move-result v4

    .line 17170487
    :goto_37
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170489
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170492
    const/16 v1, 0x10

    .line 17170494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170497
    move-result v1

    .line 17170498
    mul-int/lit8 v1, v1, 0x2

    .line 17170500
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170503
    move-result v2

    .line 17170504
    mul-int/lit8 v2, v2, 0x2

    .line 17170506
    const/16 v4, 0x2c

    .line 17170508
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170511
    move-result v4

    .line 17170512
    iget-object v5, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170514
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170523
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170525
    iget-object v6, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170527
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 17170530
    move-result v6

    .line 17170531
    if-nez v6, :cond_89

    .line 17170533
    iget-object v6, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170535
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170544
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170546
    add-int/2addr v5, v6

    .line 17170547
    iget-object v6, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170549
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170552
    move-result-object v6

    .line 17170553
    iget-object v7, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170555
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v7

    .line 17170563
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170566
    move-result v6

    .line 17170567
    float-to-int v6, v6

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v6, 0x0

    .line 17170570
    :goto_8a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170577
    move-result v7

    .line 17170578
    sub-int/2addr v7, v1

    .line 17170579
    sub-int/2addr v7, v2

    .line 17170580
    sub-int/2addr v7, v5

    .line 17170581
    sub-int/2addr v7, v6

    .line 17170582
    sub-int/2addr v7, v4

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170585
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170594
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170596
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170599
    move-result-object v3

    .line 17170600
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170603
    move-result p1

    .line 17170604
    int-to-float v3, v7

    .line 17170605
    cmpg-float p1, p1, v3

    .line 17170607
    if-gtz p1, :cond_b7

    .line 17170609
    const/16 p1, 0xa

    .line 17170611
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170614
    move-result v0

    .line 17170615
    :cond_b7
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170617
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170622
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170465
    .line 17170466
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    const/16 v5, 0xc

    .line 17170473
    .line 17170474
    if-nez v4, :cond_33

    .line 17170475
    .line 17170476
    const/16 v4, 0x14

    .line 17170477
    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    :goto_37
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/16 v1, 0x10

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    mul-int/lit8 v1, v1, 0x2

    .line 17170499
    .line 17170500
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    mul-int/lit8 v2, v2, 0x2

    .line 17170505
    .line 17170506
    const/16 v4, 0x2c

    .line 17170507
    .line 17170508
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    iget-object v5, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170522
    .line 17170523
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170524
    .line 17170525
    iget-object v6, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    if-nez v6, :cond_89

    .line 17170532
    .line 17170533
    iget-object v6, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170543
    .line 17170544
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170545
    .line 17170546
    add-int/2addr v5, v6

    .line 17170547
    iget-object v6, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    iget-object v7, p0, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    float-to-int v6, v6

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v6, 0x0

    .line 17170570
    :goto_8a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v7

    .line 17170578
    sub-int/2addr v7, v1

    .line 17170579
    sub-int/2addr v7, v2

    .line 17170580
    sub-int/2addr v7, v5

    .line 17170581
    sub-int/2addr v7, v6

    .line 17170582
    sub-int/2addr v7, v4

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170593
    .line 17170594
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v3

    .line 17170600
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    int-to-float v3, v7

    .line 17170605
    cmpg-float p1, p1, v3

    .line 17170606
    .line 17170607
    if-gtz p1, :cond_b7

    .line 17170608
    .line 17170609
    const/16 p1, 0xa

    .line 17170610
    .line 17170611
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    :cond_b7
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170616
    .line 17170617
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/e;->d:Landroid/widget/TextView;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882114
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882116
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882119
    move-result v0

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882122
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882127
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882130
    if-eqz v0, :cond_3e

    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882134
    const/4 v1, 0x6

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 33882138
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882140
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 33882148
    move-result v1

    .line 33882149
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882152
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882156
    invoke-static {v1, v0}, Lcom/dragon/read/widget/attachment/e;->b(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33882164
    move-result-object v0

    .line 33882165
    new-instance v1, Lz27/o;

    .line 33882167
    invoke-direct {v1, p1, p0, p2}, Lz27/o;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V

    .line 33882170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882173
    goto :goto_4c

    .line 33882174
    :cond_3e
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882176
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_4c

    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882188
    :cond_4c
    :goto_4c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33882193
    move-result p2

    .line 33882194
    if-nez p2, :cond_6c

    .line 33882196
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33882198
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33882201
    move-result p2

    .line 33882202
    if-eqz p2, :cond_5d

    .line 33882204
    goto :goto_6c

    .line 33882205
    :cond_5d
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882207
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33882209
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 33882212
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882216
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882219
    goto :goto_74

    .line 33882220
    :cond_6c
    :goto_6c
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882222
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882224
    const/4 v0, 0x1

    .line 33882225
    invoke-virtual {p2, p1, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;ZZ)V

    .line 33882228
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882113
    .line 33882114
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882121
    .line 33882122
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    if-eqz v0, :cond_3e

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882133
    .line 33882134
    const/4 v1, 0x6

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882139
    .line 33882140
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882155
    .line 33882156
    invoke-static {v1, v0}, Lcom/dragon/read/widget/attachment/e;->b(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    new-instance v1, Lz27/o;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p1, p0, p2}, Lz27/o;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4c

    .line 33882174
    :cond_3e
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_4c

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882183
    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    if-nez p2, :cond_6c

    .line 33882195
    .line 33882196
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    if-eqz p2, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_6c

    .line 33882205
    :cond_5d
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882206
    .line 33882207
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882213
    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_74

    .line 33882220
    :cond_6c
    :goto_6c
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882221
    .line 33882222
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882223
    .line 33882224
    const/4 v0, 0x1

    .line 33882225
    invoke-virtual {p2, p1, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;ZZ)V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    return-void
.end method


.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
[MOD-CHANGED]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
[MOD-CHANGED]
.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
[MOD-CHANGED]
.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBookCoverFadeDuration(I)V
[MOD-CHANGED]
.method public final setBookCoverFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCoverFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
[MOD-CHANGED]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
[MOD-CHANGED]
.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
[MOD-CHANGED]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
[MOD-CHANGED]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
[MOD-CHANGED]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777217
    .line 16777218
    return-void
.end method


