## classes8/com/dragon/read/story/impl/like/StoryLikeFragment.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eac2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$a;

    .line 196616
    const/16 v0, 0x8

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eac2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$a;

    .line 196615
    .line 196616
    const/16 v0, 0x8

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/RectF;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->f:Landroid/graphics/RectF;

    .line 196618
    new-instance v0, Lbu6/g;

    .line 196620
    invoke-direct {v0, p0}, Lbu6/g;-><init>(Lbu6/a;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 196625
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->h:Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/RectF;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->f:Landroid/graphics/RectF;

    .line 196617
    .line 196618
    new-instance v0, Lbu6/g;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lbu6/g;-><init>(Lbu6/a;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->h:Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 196631
    .line 196632
    return-void
.end method


.method public static kg(Lbu6/r;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static kg(Lbu6/r;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lbu6/r;->a:Ljava/lang/String;

    .line 17039367
    const-string v2, "post_id"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "book_id"

    .line 17039374
    iget-object v2, p0, Lbu6/r;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "book_type"

    .line 17039381
    const-string v2, "short_story"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    const-string v1, "post_type"

    .line 17039388
    const-string v3, "story_post"

    .line 17039390
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-string v1, "category_name"

    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    iget p0, p0, Lbu6/r;->i:I

    .line 17039400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v1, "rank"

    .line 17039406
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static kg(Lbu6/r;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lbu6/r;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "post_id"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "book_id"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lbu6/r;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "book_type"

    .line 17039380
    .line 17039381
    const-string v2, "short_story"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "post_type"

    .line 17039387
    .line 17039388
    const-string v3, "story_post"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "category_name"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    iget p0, p0, Lbu6/r;->i:I

    .line 17039399
    .line 17039400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v1, "rank"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 327707
    if-nez v0, :cond_21

    .line 327709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v0, v2

    .line 327713
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327719
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327722
    const-string v1, "empty"

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x1

    .line 327732
    new-array v3, v2, [Ljava/lang/Object;

    .line 327734
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 327736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 327742
    move-result-object v4

    .line 327743
    const/4 v5, 0x0

    .line 327744
    aput-object v4, v3, v5

    .line 327746
    const v4, 0x7f061f46

    .line 327749
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327766
    move-result-object v0

    .line 327767
    const v1, 0x7f0610da

    .line 327770
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    new-instance v2, Lbu6/l;

    .line 327780
    invoke-direct {v2, p0}, Lbu6/l;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 327783
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 327695
    .line 327696
    if-nez v0, :cond_16

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 327706
    .line 327707
    if-nez v0, :cond_21

    .line 327708
    .line 327709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v0, v2

    .line 327713
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "empty"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x1

    .line 327732
    new-array v3, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    const/4 v5, 0x0

    .line 327744
    aput-object v4, v3, v5

    .line 327745
    .line 327746
    const v4, 0x7f061f46

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const v1, 0x7f0610da

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    new-instance v2, Lbu6/l;

    .line 327779
    .line 327780
    invoke-direct {v2, p0}, Lbu6/l;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


.method public final b4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b4(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-nez v0, :cond_f

    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->getData()Lbu6/t;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_44

    .line 17104917
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    move-object v3, p1

    .line 17104923
    check-cast v3, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v3

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_33

    .line 17104935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    instance-of v5, v4, Lbu6/t;

    .line 17104941
    if-eqz v5, :cond_21

    .line 17104943
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lbu6/t;

    .line 17104953
    iget-object v3, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17104955
    if-nez v3, :cond_41

    .line 17104957
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    move-object v3, v1

    .line 17104961
    :cond_41
    invoke-virtual {v3, v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->U1(Lbu6/t;)V

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 17104966
    if-nez v0, :cond_4c

    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v0

    .line 17104973
    :goto_4d
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v0, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->getData()Lbu6/t;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_44

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v3, p1

    .line 17104923
    check-cast v3, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_33

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    instance-of v5, v4, Lbu6/t;

    .line 17104940
    .line 17104941
    if-eqz v5, :cond_21

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lbu6/t;

    .line 17104952
    .line 17104953
    iget-object v3, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17104954
    .line 17104955
    if-nez v3, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object v3, v1

    .line 17104961
    :cond_41
    invoke-virtual {v3, v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->U1(Lbu6/t;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 17104965
    .line 17104966
    if-nez v0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v0

    .line 17104973
    :goto_4d
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final lg()Lbu6/t;
[MOD-CHANGED]
.method public final lg()Lbu6/t;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327694
    move-result v0

    .line 327695
    iget-object v3, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 327697
    if-nez v3, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v3, v1

    .line 327703
    :cond_17
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->getData()Lbu6/t;

    .line 327706
    move-result-object v3

    .line 327707
    iget-object v4, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 327709
    iget-object v4, v4, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 327711
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v4

    .line 327715
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v5

    .line 327719
    if-eqz v5, :cond_35

    .line 327721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lbu6/t;

    .line 327727
    iget v5, v5, Lbu6/t;->c:I

    .line 327729
    if-ne v0, v5, :cond_23

    .line 327731
    const/4 v4, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v4, 0x0

    .line 327734
    :goto_36
    if-eqz v4, :cond_55

    .line 327736
    iget-object v4, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 327738
    if-nez v4, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v4, v1

    .line 327744
    :cond_40
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    instance-of v4, v2, Lbu6/t;

    .line 327757
    if-eqz v4, :cond_52

    .line 327759
    move-object v1, v2

    .line 327760
    check-cast v1, Lbu6/t;

    .line 327762
    :cond_52
    if-eqz v1, :cond_55

    .line 327764
    return-object v1

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 327767
    iget-object v1, v1, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 327769
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327776
    move-result-object v1

    .line 327777
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_72

    .line 327783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    move-result-object v2

    .line 327787
    check-cast v2, Lbu6/t;

    .line 327789
    iget v4, v2, Lbu6/t;->c:I

    .line 327791
    if-le v0, v4, :cond_61

    .line 327793
    return-object v2

    .line 327794
    :cond_72
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final lg()Lbu6/t;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iget-object v3, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 327696
    .line 327697
    if-nez v3, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v3, v1

    .line 327703
    :cond_17
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->getData()Lbu6/t;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    iget-object v4, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 327708
    .line 327709
    iget-object v4, v4, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    if-eqz v5, :cond_35

    .line 327720
    .line 327721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lbu6/t;

    .line 327726
    .line 327727
    iget v5, v5, Lbu6/t;->c:I

    .line 327728
    .line 327729
    if-ne v0, v5, :cond_23

    .line 327730
    .line 327731
    const/4 v4, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v4, 0x0

    .line 327734
    :goto_36
    if-eqz v4, :cond_55

    .line 327735
    .line 327736
    iget-object v4, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 327737
    .line 327738
    if-nez v4, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v4, v1

    .line 327744
    :cond_40
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    instance-of v4, v2, Lbu6/t;

    .line 327756
    .line 327757
    if-eqz v4, :cond_52

    .line 327758
    .line 327759
    move-object v1, v2

    .line 327760
    check-cast v1, Lbu6/t;

    .line 327761
    .line 327762
    :cond_52
    if-eqz v1, :cond_55

    .line 327763
    .line 327764
    return-object v1

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 327766
    .line 327767
    iget-object v1, v1, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 327768
    .line 327769
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_72

    .line 327782
    .line 327783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    check-cast v2, Lbu6/t;

    .line 327788
    .line 327789
    iget v4, v2, Lbu6/t;->c:I

    .line 327790
    .line 327791
    if-le v0, v4, :cond_61

    .line 327792
    .line 327793
    return-object v2

    .line 327794
    :cond_72
    return-object v3
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0508f7

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    const p2, 0x7f1101e7

    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790425
    const p2, 0x7f1100e9

    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50790434
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50790436
    const/4 v0, 0x0

    .line 50790437
    const-string v1, ""

    .line 50790439
    if-nez p2, :cond_2d

    .line 50790441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790444
    move-object p2, v0

    .line 50790445
    :cond_2d
    new-instance v2, Lbu6/h;

    .line 50790447
    invoke-direct {v2, p0}, Lbu6/h;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790450
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50790453
    const p2, 0x7f111176

    .line 50790456
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790459
    move-result-object p2

    .line 50790460
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790462
    new-instance v2, Landroid/view/View;

    .line 50790464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790467
    move-result-object v3

    .line 50790468
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790471
    new-instance v3, Lbu6/k;

    .line 50790473
    invoke-direct {v3, p0}, Lbu6/k;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790476
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790479
    move-result-object v2

    .line 50790480
    iput-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790482
    if-nez v2, :cond_58

    .line 50790484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    move-object v2, v0

    .line 50790488
    :cond_58
    const v3, 0x7f0d003c

    .line 50790491
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790494
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790496
    if-nez v2, :cond_66

    .line 50790498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790501
    move-object v2, v0

    .line 50790502
    :cond_66
    const-string v3, "empty"

    .line 50790504
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 50790507
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790509
    if-nez v2, :cond_73

    .line 50790511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790514
    move-object v2, v0

    .line 50790515
    :cond_73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790517
    const/4 v4, -0x1

    .line 50790518
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790521
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790524
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790526
    if-nez p2, :cond_84

    .line 50790528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790531
    move-object p2, v0

    .line 50790532
    :cond_84
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790535
    move-result-object p2

    .line 50790536
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790539
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790541
    if-nez p2, :cond_93

    .line 50790543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790546
    move-object p2, v0

    .line 50790547
    :cond_93
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790550
    move-result-object p2

    .line 50790551
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 50790553
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790558
    move-result-object p3

    .line 50790559
    const/4 v2, 0x3

    .line 50790560
    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790563
    const/4 p3, 0x1

    .line 50790564
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790567
    new-instance v2, Lbu6/o;

    .line 50790569
    invoke-direct {v2, p0}, Lbu6/o;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790572
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50790575
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790577
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790579
    if-nez p2, :cond_b9

    .line 50790581
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790584
    move-object p2, v0

    .line 50790585
    :cond_b9
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790588
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790590
    if-nez p2, :cond_c4

    .line 50790592
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790595
    move-object p2, v0

    .line 50790596
    :cond_c4
    new-instance v2, Lbu6/n;

    .line 50790598
    invoke-direct {v2, p0}, Lbu6/n;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790601
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790604
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790606
    if-nez p2, :cond_d4

    .line 50790608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790611
    move-object p2, v0

    .line 50790612
    :cond_d4
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790614
    if-nez v2, :cond_dc

    .line 50790616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790619
    move-object v2, v0

    .line 50790620
    :cond_dc
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790623
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 50790625
    if-nez p2, :cond_e7

    .line 50790627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790630
    move-object p2, v0

    .line 50790631
    :cond_e7
    const-class v2, Lbu6/t;

    .line 50790633
    new-instance v3, Lbu6/i;

    .line 50790635
    invoke-direct {v3}, Lbu6/i;-><init>()V

    .line 50790638
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790641
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 50790643
    if-nez p2, :cond_f9

    .line 50790645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790648
    move-object p2, v0

    .line 50790649
    :cond_f9
    const-class v2, Lbu6/r;

    .line 50790651
    new-instance v3, Lbu6/j;

    .line 50790653
    invoke-direct {v3, p0}, Lbu6/j;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790656
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790659
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790661
    if-nez p2, :cond_10b

    .line 50790663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790666
    goto :goto_10c

    .line 50790667
    :cond_10b
    move-object v0, p2

    .line 50790668
    :goto_10c
    new-instance p2, Lcom/dragon/read/story/impl/like/a;

    .line 50790670
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/like/a;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790673
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790676
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->h:Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 50790678
    new-instance v0, Landroid/content/IntentFilter;

    .line 50790680
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50790683
    const-string v1, "action_social_post_sync"

    .line 50790685
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50790688
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790691
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 50790693
    invoke-virtual {p2, p3}, Lbu6/g;->a(Z)V

    .line 50790696
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0508f7

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    const p2, 0x7f1101e7

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790422
    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790424
    .line 50790425
    const p2, 0x7f1100e9

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50790433
    .line 50790434
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50790435
    .line 50790436
    const/4 v0, 0x0

    .line 50790437
    const-string v1, ""

    .line 50790438
    .line 50790439
    if-nez p2, :cond_2d

    .line 50790440
    .line 50790441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    move-object p2, v0

    .line 50790445
    :cond_2d
    new-instance v2, Lbu6/h;

    .line 50790446
    .line 50790447
    invoke-direct {v2, p0}, Lbu6/h;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    const p2, 0x7f111176

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p2

    .line 50790460
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790461
    .line 50790462
    new-instance v2, Landroid/view/View;

    .line 50790463
    .line 50790464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790469
    .line 50790470
    .line 50790471
    new-instance v3, Lbu6/k;

    .line 50790472
    .line 50790473
    invoke-direct {v3, p0}, Lbu6/k;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    iput-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790481
    .line 50790482
    if-nez v2, :cond_58

    .line 50790483
    .line 50790484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object v2, v0

    .line 50790488
    :cond_58
    const v3, 0x7f0d003c

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790492
    .line 50790493
    .line 50790494
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790495
    .line 50790496
    if-nez v2, :cond_66

    .line 50790497
    .line 50790498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    move-object v2, v0

    .line 50790502
    :cond_66
    const-string v3, "empty"

    .line 50790503
    .line 50790504
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790508
    .line 50790509
    if-nez v2, :cond_73

    .line 50790510
    .line 50790511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    move-object v2, v0

    .line 50790515
    :cond_73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790516
    .line 50790517
    const/4 v4, -0x1

    .line 50790518
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790525
    .line 50790526
    if-nez p2, :cond_84

    .line 50790527
    .line 50790528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    move-object p2, v0

    .line 50790532
    :cond_84
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p2

    .line 50790536
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790540
    .line 50790541
    if-nez p2, :cond_93

    .line 50790542
    .line 50790543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    move-object p2, v0

    .line 50790547
    :cond_93
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 50790552
    .line 50790553
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790554
    .line 50790555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p3

    .line 50790559
    const/4 v2, 0x3

    .line 50790560
    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790561
    .line 50790562
    .line 50790563
    const/4 p3, 0x1

    .line 50790564
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790565
    .line 50790566
    .line 50790567
    new-instance v2, Lbu6/o;

    .line 50790568
    .line 50790569
    invoke-direct {v2, p0}, Lbu6/o;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iput-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790576
    .line 50790577
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790578
    .line 50790579
    if-nez p2, :cond_b9

    .line 50790580
    .line 50790581
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    move-object p2, v0

    .line 50790585
    :cond_b9
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790589
    .line 50790590
    if-nez p2, :cond_c4

    .line 50790591
    .line 50790592
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    move-object p2, v0

    .line 50790596
    :cond_c4
    new-instance v2, Lbu6/n;

    .line 50790597
    .line 50790598
    invoke-direct {v2, p0}, Lbu6/n;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790605
    .line 50790606
    if-nez p2, :cond_d4

    .line 50790607
    .line 50790608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    move-object p2, v0

    .line 50790612
    :cond_d4
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790613
    .line 50790614
    if-nez v2, :cond_dc

    .line 50790615
    .line 50790616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    move-object v2, v0

    .line 50790620
    :cond_dc
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790621
    .line 50790622
    .line 50790623
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 50790624
    .line 50790625
    if-nez p2, :cond_e7

    .line 50790626
    .line 50790627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    move-object p2, v0

    .line 50790631
    :cond_e7
    const-class v2, Lbu6/t;

    .line 50790632
    .line 50790633
    new-instance v3, Lbu6/i;

    .line 50790634
    .line 50790635
    invoke-direct {v3}, Lbu6/i;-><init>()V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->c:Lld6/l4;

    .line 50790642
    .line 50790643
    if-nez p2, :cond_f9

    .line 50790644
    .line 50790645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    move-object p2, v0

    .line 50790649
    :cond_f9
    const-class v2, Lbu6/r;

    .line 50790650
    .line 50790651
    new-instance v3, Lbu6/j;

    .line 50790652
    .line 50790653
    invoke-direct {v3, p0}, Lbu6/j;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790660
    .line 50790661
    if-nez p2, :cond_10b

    .line 50790662
    .line 50790663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    goto :goto_10c

    .line 50790667
    :cond_10b
    move-object v0, p2

    .line 50790668
    :goto_10c
    new-instance p2, Lcom/dragon/read/story/impl/like/a;

    .line 50790669
    .line 50790670
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/like/a;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790674
    .line 50790675
    .line 50790676
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->h:Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 50790677
    .line 50790678
    new-instance v0, Landroid/content/IntentFilter;

    .line 50790679
    .line 50790680
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50790681
    .line 50790682
    .line 50790683
    const-string v1, "action_social_post_sync"

    .line 50790684
    .line 50790685
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790689
    .line 50790690
    .line 50790691
    iget-object p2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 50790692
    .line 50790693
    invoke-virtual {p2, p3}, Lbu6/g;->a(Z)V

    .line 50790694
    .line 50790695
    .line 50790696
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->h:Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->h:Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 196613
    iget-object v0, v0, Lbu6/g;->e:Ljava/util/HashSet;

    .line 196615
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lbu6/g;->a(Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 196612
    .line 196613
    iget-object v0, v0, Lbu6/g;->e:Ljava/util/HashSet;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lbu6/g;->a(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262182
    if-nez v0, :cond_2c

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262181
    .line 262182
    if-nez v0, :cond_2c

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262182
    if-nez v0, :cond_2c

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262181
    .line 262182
    if-nez v0, :cond_2c

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


