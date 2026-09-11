## classes3/com/dragon/read/component/download/impl/e.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lwe4/v0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->o:Z

    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->s:Z

    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->t:Z

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 17039383
    new-instance v0, Lcom/dragon/read/component/download/impl/e$c;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e$c;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->v:Lcom/dragon/read/component/download/impl/e$c;

    .line 17039390
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->w:Z

    .line 17039392
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->x:Z

    .line 17039394
    const-string p1, "mine"

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lwe4/v0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 17039365
    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->o:Z

    .line 17039367
    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->s:Z

    .line 17039377
    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->t:Z

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/component/download/impl/e$c;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e$c;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->v:Lcom/dragon/read/component/download/impl/e$c;

    .line 17039389
    .line 17039390
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->w:Z

    .line 17039391
    .line 17039392
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->x:Z

    .line 17039393
    .line 17039394
    const-string p1, "mine"

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 10

    .prologue
    .line 34078720
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->j:Z

    .line 34078722
    const-string v0, ""

    .line 34078724
    if-eqz p1, :cond_1f

    .line 34078726
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078728
    const-string v2, "\u5b8c\u6210"

    .line 34078730
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 34078733
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078735
    const-string v2, "\u5168\u9009"

    .line 34078737
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 34078740
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078742
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 34078745
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078747
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a()V

    .line 34078750
    goto :goto_4b

    .line 34078751
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078753
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078756
    move-result-object v2

    .line 34078757
    const v3, 0x7f020023

    .line 34078760
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078763
    move-result-object v2

    .line 34078764
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078767
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078769
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 34078772
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078774
    const-string v1, "\u7f16\u8f91"

    .line 34078776
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 34078779
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078781
    sget-object v1, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 34078783
    if-eqz v1, :cond_46

    .line 34078785
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTitle()Ljava/lang/String;

    .line 34078788
    move-result-object v1

    .line 34078789
    goto :goto_48

    .line 34078790
    :cond_46
    const-string v1, "\u6211\u7684\u4e0b\u8f7d"

    .line 34078792
    :goto_48
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 34078795
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078797
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078800
    move-result-object v0

    .line 34078801
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078803
    if-eqz v0, :cond_73

    .line 34078805
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078807
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078810
    move-result-object v0

    .line 34078811
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078816
    move-result-object v1

    .line 34078817
    if-eqz p1, :cond_66

    .line 34078819
    const/high16 v2, 0x42480000    # 50.0f

    .line 34078821
    goto :goto_68

    .line 34078822
    :cond_66
    const/high16 v2, 0x42100000    # 36.0f

    .line 34078824
    :goto_68
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078827
    move-result v1

    .line 34078828
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078830
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078832
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078835
    :cond_73
    xor-int/lit8 v0, p1, 0x1

    .line 34078837
    const/4 v1, 0x0

    .line 34078838
    const/16 v2, 0x8

    .line 34078840
    if-eqz v0, :cond_8a

    .line 34078842
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->g:Landroid/widget/TextView;

    .line 34078844
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078847
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 34078849
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078852
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->m:Landroid/view/View;

    .line 34078854
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078857
    goto :goto_9c

    .line 34078858
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->g:Landroid/widget/TextView;

    .line 34078860
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078863
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 34078865
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078868
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->m:Landroid/view/View;

    .line 34078870
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078873
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/download/impl/e;->o(I)V

    .line 34078876
    :goto_9c
    if-eqz p2, :cond_216

    .line 34078878
    const-wide/16 v3, 0x12c

    .line 34078880
    const/4 p2, 0x2

    .line 34078881
    if-eqz p1, :cond_e1

    .line 34078883
    new-array p2, p2, [F

    .line 34078885
    fill-array-data p2, :array_218

    .line 34078888
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34078891
    move-result-object p2

    .line 34078892
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34078895
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078897
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078900
    move-result v0

    .line 34078901
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 34078903
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078906
    move-result v3

    .line 34078907
    add-int/2addr v0, v3

    .line 34078908
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078910
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078913
    move-result v3

    .line 34078914
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 34078916
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078919
    move-result-object v4

    .line 34078920
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078922
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 34078925
    new-instance v5, Lwe4/d1;

    .line 34078927
    invoke-direct {v5, p0}, Lwe4/d1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 34078930
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34078933
    new-instance v5, Lwe4/e1;

    .line 34078935
    invoke-direct {v5, p0, v4, v0, v3}, Lwe4/e1;-><init>(Lcom/dragon/read/component/download/impl/e;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 34078938
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34078941
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34078944
    goto :goto_119

    .line 34078945
    :cond_e1
    new-array p2, p2, [F

    .line 34078947
    fill-array-data p2, :array_220

    .line 34078950
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34078953
    move-result-object p2

    .line 34078954
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34078957
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 34078959
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078962
    move-result-object v0

    .line 34078963
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 34078965
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078968
    move-result v3

    .line 34078969
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 34078971
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078974
    move-result v4

    .line 34078975
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078977
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078980
    move-result v5

    .line 34078981
    add-int/2addr v4, v5

    .line 34078982
    new-instance v5, Lwe4/f1;

    .line 34078984
    invoke-direct {v5, p0}, Lwe4/f1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 34078987
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34078990
    new-instance v5, Lwe4/w0;

    .line 34078992
    invoke-direct {v5, p0, v0, v3, v4}, Lwe4/w0;-><init>(Lcom/dragon/read/component/download/impl/e;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 34078995
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34078998
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34079001
    :goto_119
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 34079003
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34079005
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34079008
    move-result v0

    .line 34079009
    check-cast p2, Ljava/util/ArrayList;

    .line 34079011
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079014
    move-result-object p2

    .line 34079015
    check-cast p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 34079017
    const/4 v0, 0x1

    .line 34079018
    if-eqz p1, :cond_1f1

    .line 34079020
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 34079023
    move-result-object p1

    .line 34079024
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 34079027
    move-result-object v3

    .line 34079028
    const-string v4, "editor"

    .line 34079030
    invoke-static {v4, p1, v3}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079033
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 34079036
    move-result-object p1

    .line 34079037
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 34079040
    move-result-object v3

    .line 34079041
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079043
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079046
    const-string v5, "enter_type"

    .line 34079048
    const-string v6, "click_editor"

    .line 34079050
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079053
    const-string v5, "download_tab"

    .line 34079055
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079058
    const-string p1, "download_category"

    .line 34079060
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079063
    const-string p1, "enter_download_editor"

    .line 34079065
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079068
    iput-boolean v0, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 34079070
    iget p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 34079072
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 34079074
    if-ne p1, v3, :cond_16c

    .line 34079076
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079078
    iget-object v2, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 34079080
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 34079083
    goto :goto_171

    .line 34079084
    :cond_16c
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 34079086
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079089
    :goto_171
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079091
    iget-object v2, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 34079093
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 34079096
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079098
    iput-boolean v0, p1, Lef4/c;->m:Z

    .line 34079100
    const/4 v2, 0x0

    .line 34079101
    :goto_17d
    iget-object v3, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079103
    check-cast v3, Ljava/util/LinkedList;

    .line 34079105
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 34079108
    move-result v3

    .line 34079109
    if-ge v2, v3, :cond_196

    .line 34079111
    iget-object v3, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079113
    check-cast v3, Ljava/util/LinkedList;

    .line 34079115
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34079118
    move-result-object v3

    .line 34079119
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079121
    iput-boolean v1, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 34079123
    add-int/lit8 v2, v2, 0x1

    .line 34079125
    goto :goto_17d

    .line 34079126
    :cond_196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079129
    iget p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 34079131
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079133
    if-ne p1, v2, :cond_216

    .line 34079135
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079137
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079142
    move-result-object p1

    .line 34079143
    :cond_1a7
    :goto_1a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079146
    move-result v2

    .line 34079147
    if-eqz v2, :cond_1ed

    .line 34079149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079152
    move-result-object v2

    .line 34079153
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079155
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079158
    move-result-object v3

    .line 34079159
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079161
    if-ne v3, v4, :cond_1c9

    .line 34079163
    iget-object v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34079165
    if-eqz v3, :cond_1c9

    .line 34079167
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34079169
    if-eq v3, v0, :cond_1c5

    .line 34079171
    const/4 v3, 0x1

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    const/4 v3, 0x0

    .line 34079174
    :goto_1c6
    iput-boolean v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34079176
    goto :goto_1a7

    .line 34079177
    :cond_1c9
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079180
    move-result-object v3

    .line 34079181
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079183
    if-ne v3, v4, :cond_1db

    .line 34079185
    iget v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079187
    if-eq v3, v0, :cond_1d7

    .line 34079189
    const/4 v3, 0x1

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v3, 0x0

    .line 34079192
    :goto_1d8
    iput-boolean v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34079194
    goto :goto_1a7

    .line 34079195
    :cond_1db
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079198
    move-result-object v3

    .line 34079199
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079201
    if-ne v3, v4, :cond_1a7

    .line 34079203
    iget v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079205
    if-eq v3, v0, :cond_1e9

    .line 34079207
    const/4 v3, 0x1

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    const/4 v3, 0x0

    .line 34079210
    :goto_1ea
    iput-boolean v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34079212
    goto :goto_1a7

    .line 34079213
    :cond_1ed
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ug(ZZ)Z

    .line 34079216
    goto :goto_216

    .line 34079217
    :cond_1f1
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 34079220
    move-result-object p1

    .line 34079221
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 34079224
    move-result-object v2

    .line 34079225
    const-string v3, "done"

    .line 34079227
    invoke-static {v3, p1, v2}, Lwe4/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079230
    iput-boolean v1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 34079232
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 34079235
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079237
    iput-boolean v1, p1, Lef4/c;->m:Z

    .line 34079239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079242
    iget p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 34079244
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079246
    if-ne p1, v2, :cond_213

    .line 34079248
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ug(ZZ)Z

    .line 34079251
    :cond_213
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->og()V

    .line 34079254
    :cond_216
    :goto_216
    return-void

    nop

    .line 34079256
    :array_218
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079264
    :array_220
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 10

    .prologue
    .line 34078720
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/e;->j:Z

    .line 34078721
    .line 34078722
    const-string v0, ""

    .line 34078723
    .line 34078724
    if-eqz p1, :cond_1f

    .line 34078725
    .line 34078726
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078727
    .line 34078728
    const-string v2, "\u5b8c\u6210"

    .line 34078729
    .line 34078730
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 34078731
    .line 34078732
    .line 34078733
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078734
    .line 34078735
    const-string v2, "\u5168\u9009"

    .line 34078736
    .line 34078737
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078741
    .line 34078742
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078746
    .line 34078747
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a()V

    .line 34078748
    .line 34078749
    .line 34078750
    goto :goto_4b

    .line 34078751
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078752
    .line 34078753
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v2

    .line 34078757
    const v3, 0x7f020023

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v2

    .line 34078764
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078765
    .line 34078766
    .line 34078767
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078768
    .line 34078769
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078773
    .line 34078774
    const-string v1, "\u7f16\u8f91"

    .line 34078775
    .line 34078776
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078780
    .line 34078781
    sget-object v1, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 34078782
    .line 34078783
    if-eqz v1, :cond_46

    .line 34078784
    .line 34078785
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTitle()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    goto :goto_48

    .line 34078790
    :cond_46
    const-string v1, "\u6211\u7684\u4e0b\u8f7d"

    .line 34078791
    .line 34078792
    :goto_48
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078796
    .line 34078797
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v0

    .line 34078801
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078802
    .line 34078803
    if-eqz v0, :cond_73

    .line 34078804
    .line 34078805
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078806
    .line 34078807
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v0

    .line 34078811
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078812
    .line 34078813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v1

    .line 34078817
    if-eqz p1, :cond_66

    .line 34078818
    .line 34078819
    const/high16 v2, 0x42480000    # 50.0f

    .line 34078820
    .line 34078821
    goto :goto_68

    .line 34078822
    :cond_66
    const/high16 v2, 0x42100000    # 36.0f

    .line 34078823
    .line 34078824
    :goto_68
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v1

    .line 34078828
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078829
    .line 34078830
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078831
    .line 34078832
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078833
    .line 34078834
    .line 34078835
    :cond_73
    xor-int/lit8 v0, p1, 0x1

    .line 34078836
    .line 34078837
    const/4 v1, 0x0

    .line 34078838
    const/16 v2, 0x8

    .line 34078839
    .line 34078840
    if-eqz v0, :cond_8a

    .line 34078841
    .line 34078842
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->g:Landroid/widget/TextView;

    .line 34078843
    .line 34078844
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078845
    .line 34078846
    .line 34078847
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 34078848
    .line 34078849
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078850
    .line 34078851
    .line 34078852
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->m:Landroid/view/View;

    .line 34078853
    .line 34078854
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078855
    .line 34078856
    .line 34078857
    goto :goto_9c

    .line 34078858
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->g:Landroid/widget/TextView;

    .line 34078859
    .line 34078860
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 34078864
    .line 34078865
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->m:Landroid/view/View;

    .line 34078869
    .line 34078870
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/download/impl/e;->o(I)V

    .line 34078874
    .line 34078875
    .line 34078876
    :goto_9c
    if-eqz p2, :cond_216

    .line 34078877
    .line 34078878
    const-wide/16 v3, 0x12c

    .line 34078879
    .line 34078880
    const/4 p2, 0x2

    .line 34078881
    if-eqz p1, :cond_e1

    .line 34078882
    .line 34078883
    new-array p2, p2, [F

    .line 34078884
    .line 34078885
    fill-array-data p2, :array_218

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object p2

    .line 34078892
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34078893
    .line 34078894
    .line 34078895
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078896
    .line 34078897
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v0

    .line 34078901
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 34078902
    .line 34078903
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v3

    .line 34078907
    add-int/2addr v0, v3

    .line 34078908
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078909
    .line 34078910
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v3

    .line 34078914
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 34078915
    .line 34078916
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v4

    .line 34078920
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078921
    .line 34078922
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 34078923
    .line 34078924
    .line 34078925
    new-instance v5, Lwe4/d1;

    .line 34078926
    .line 34078927
    invoke-direct {v5, p0}, Lwe4/d1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34078931
    .line 34078932
    .line 34078933
    new-instance v5, Lwe4/e1;

    .line 34078934
    .line 34078935
    invoke-direct {v5, p0, v4, v0, v3}, Lwe4/e1;-><init>(Lcom/dragon/read/component/download/impl/e;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34078942
    .line 34078943
    .line 34078944
    goto :goto_119

    .line 34078945
    :cond_e1
    new-array p2, p2, [F

    .line 34078946
    .line 34078947
    fill-array-data p2, :array_220

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object p2

    .line 34078954
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34078955
    .line 34078956
    .line 34078957
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 34078958
    .line 34078959
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v0

    .line 34078963
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 34078964
    .line 34078965
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v3

    .line 34078969
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 34078970
    .line 34078971
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v4

    .line 34078975
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 34078976
    .line 34078977
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v5

    .line 34078981
    add-int/2addr v4, v5

    .line 34078982
    new-instance v5, Lwe4/f1;

    .line 34078983
    .line 34078984
    invoke-direct {v5, p0}, Lwe4/f1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34078988
    .line 34078989
    .line 34078990
    new-instance v5, Lwe4/w0;

    .line 34078991
    .line 34078992
    invoke-direct {v5, p0, v0, v3, v4}, Lwe4/w0;-><init>(Lcom/dragon/read/component/download/impl/e;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34078999
    .line 34079000
    .line 34079001
    :goto_119
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 34079002
    .line 34079003
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34079004
    .line 34079005
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v0

    .line 34079009
    check-cast p2, Ljava/util/ArrayList;

    .line 34079010
    .line 34079011
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object p2

    .line 34079015
    check-cast p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 34079016
    .line 34079017
    const/4 v0, 0x1

    .line 34079018
    if-eqz p1, :cond_1f1

    .line 34079019
    .line 34079020
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p1

    .line 34079024
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v3

    .line 34079028
    const-string v4, "editor"

    .line 34079029
    .line 34079030
    invoke-static {v4, p1, v3}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object p1

    .line 34079037
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v3

    .line 34079041
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079042
    .line 34079043
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079044
    .line 34079045
    .line 34079046
    const-string v5, "enter_type"

    .line 34079047
    .line 34079048
    const-string v6, "click_editor"

    .line 34079049
    .line 34079050
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079051
    .line 34079052
    .line 34079053
    const-string v5, "download_tab"

    .line 34079054
    .line 34079055
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079056
    .line 34079057
    .line 34079058
    const-string p1, "download_category"

    .line 34079059
    .line 34079060
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079061
    .line 34079062
    .line 34079063
    const-string p1, "enter_download_editor"

    .line 34079064
    .line 34079065
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079066
    .line 34079067
    .line 34079068
    iput-boolean v0, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 34079069
    .line 34079070
    iget p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 34079071
    .line 34079072
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 34079073
    .line 34079074
    if-ne p1, v3, :cond_16c

    .line 34079075
    .line 34079076
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079077
    .line 34079078
    iget-object v2, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 34079079
    .line 34079080
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 34079081
    .line 34079082
    .line 34079083
    goto :goto_171

    .line 34079084
    :cond_16c
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 34079085
    .line 34079086
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079087
    .line 34079088
    .line 34079089
    :goto_171
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079090
    .line 34079091
    iget-object v2, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 34079092
    .line 34079093
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079097
    .line 34079098
    iput-boolean v0, p1, Lef4/c;->m:Z

    .line 34079099
    .line 34079100
    const/4 v2, 0x0

    .line 34079101
    :goto_17d
    iget-object v3, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079102
    .line 34079103
    check-cast v3, Ljava/util/LinkedList;

    .line 34079104
    .line 34079105
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v3

    .line 34079109
    if-ge v2, v3, :cond_196

    .line 34079110
    .line 34079111
    iget-object v3, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079112
    .line 34079113
    check-cast v3, Ljava/util/LinkedList;

    .line 34079114
    .line 34079115
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v3

    .line 34079119
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079120
    .line 34079121
    iput-boolean v1, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 34079122
    .line 34079123
    add-int/lit8 v2, v2, 0x1

    .line 34079124
    .line 34079125
    goto :goto_17d

    .line 34079126
    :cond_196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079127
    .line 34079128
    .line 34079129
    iget p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 34079130
    .line 34079131
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079132
    .line 34079133
    if-ne p1, v2, :cond_216

    .line 34079134
    .line 34079135
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079136
    .line 34079137
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079138
    .line 34079139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object p1

    .line 34079143
    :cond_1a7
    :goto_1a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v2

    .line 34079147
    if-eqz v2, :cond_1ed

    .line 34079148
    .line 34079149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v2

    .line 34079153
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079154
    .line 34079155
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v3

    .line 34079159
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079160
    .line 34079161
    if-ne v3, v4, :cond_1c9

    .line 34079162
    .line 34079163
    iget-object v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34079164
    .line 34079165
    if-eqz v3, :cond_1c9

    .line 34079166
    .line 34079167
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34079168
    .line 34079169
    if-eq v3, v0, :cond_1c5

    .line 34079170
    .line 34079171
    const/4 v3, 0x1

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    const/4 v3, 0x0

    .line 34079174
    :goto_1c6
    iput-boolean v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34079175
    .line 34079176
    goto :goto_1a7

    .line 34079177
    :cond_1c9
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v3

    .line 34079181
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079182
    .line 34079183
    if-ne v3, v4, :cond_1db

    .line 34079184
    .line 34079185
    iget v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079186
    .line 34079187
    if-eq v3, v0, :cond_1d7

    .line 34079188
    .line 34079189
    const/4 v3, 0x1

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v3, 0x0

    .line 34079192
    :goto_1d8
    iput-boolean v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34079193
    .line 34079194
    goto :goto_1a7

    .line 34079195
    :cond_1db
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v3

    .line 34079199
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079200
    .line 34079201
    if-ne v3, v4, :cond_1a7

    .line 34079202
    .line 34079203
    iget v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079204
    .line 34079205
    if-eq v3, v0, :cond_1e9

    .line 34079206
    .line 34079207
    const/4 v3, 0x1

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    const/4 v3, 0x0

    .line 34079210
    :goto_1ea
    iput-boolean v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34079211
    .line 34079212
    goto :goto_1a7

    .line 34079213
    :cond_1ed
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ug(ZZ)Z

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_216

    .line 34079217
    :cond_1f1
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object p1

    .line 34079221
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v2

    .line 34079225
    const-string v3, "done"

    .line 34079226
    .line 34079227
    invoke-static {v3, p1, v2}, Lwe4/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    iput-boolean v1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 34079231
    .line 34079232
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 34079233
    .line 34079234
    .line 34079235
    iget-object p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34079236
    .line 34079237
    iput-boolean v1, p1, Lef4/c;->m:Z

    .line 34079238
    .line 34079239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079240
    .line 34079241
    .line 34079242
    iget p1, p2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 34079243
    .line 34079244
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079245
    .line 34079246
    if-ne p1, v2, :cond_213

    .line 34079247
    .line 34079248
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ug(ZZ)Z

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->og()V

    .line 34079252
    .line 34079253
    .line 34079254
    :cond_216
    :goto_216
    return-void

    .line 34079255
    nop

    .line 34079256
    :array_218
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079257
    .line 34079258
    .line 34079259
    .line 34079260
    .line 34079261
    .line 34079262
    .line 34079263
    .line 34079264
    :array_220
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->j:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/download/impl/e;->a(ZZ)V

    .line 262153
    goto :goto_25

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_22

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262177
    return-void

    .line 262178
    :cond_22
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/download/impl/e;->n(Z)V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->j:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/download/impl/e;->a(ZZ)V

    .line 262151
    .line 262152
    .line 262153
    goto :goto_25

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_22

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/download/impl/e;->n(Z)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524290
    const v1, 0x7f050071

    .line 524293
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 524296
    const/4 v0, 0x1

    .line 524297
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 524299
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524302
    move-result-object v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    if-nez v1, :cond_14

    .line 524306
    goto/16 :goto_a9

    .line 524308
    :cond_14
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524311
    move-result-object v1

    .line 524312
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524315
    move-result-object v1

    .line 524316
    if-eqz v1, :cond_85

    .line 524318
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524325
    move-result-object v1

    .line 524326
    const-string v3, "enter_from"

    .line 524328
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524331
    move-result-object v1

    .line 524332
    if-eqz v1, :cond_73

    .line 524334
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524337
    move-result-object v1

    .line 524338
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524341
    move-result-object v1

    .line 524342
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524345
    move-result-object v1

    .line 524346
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 524348
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524350
    const-string v3, "tab_name"

    .line 524352
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524355
    move-result-object v1

    .line 524356
    if-eqz v1, :cond_50

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524360
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524363
    move-result-object v1

    .line 524364
    check-cast v1, Ljava/lang/String;

    .line 524366
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524368
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524370
    const-string v4, "category_name"

    .line 524372
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524375
    move-result-object v1

    .line 524376
    if-eqz v1, :cond_64

    .line 524378
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524380
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524383
    move-result-object v1

    .line 524384
    check-cast v1, Ljava/lang/String;

    .line 524386
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 524388
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524390
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524392
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524395
    move-result-object v1

    .line 524396
    const-string v3, "module_name"

    .line 524398
    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 524400
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524403
    :cond_73
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524406
    move-result-object v1

    .line 524407
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524410
    move-result-object v1

    .line 524411
    const-string v3, "source"

    .line 524413
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524416
    move-result-object v1

    .line 524417
    check-cast v1, Ljava/lang/String;

    .line 524419
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 524421
    :cond_85
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524424
    move-result-object v1

    .line 524425
    const-string v3, "set_top_book"

    .line 524427
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524430
    move-result v1

    .line 524431
    iput-boolean v1, p0, Lcom/dragon/read/component/download/impl/e;->s:Z

    .line 524433
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524436
    move-result-object v1

    .line 524437
    const-string v3, "open_book_detail_dialog"

    .line 524439
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524442
    move-result v1

    .line 524443
    iput-boolean v1, p0, Lcom/dragon/read/component/download/impl/e;->t:Z

    .line 524445
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524448
    move-result-object v1

    .line 524449
    const-string v3, "outer_bookid"

    .line 524451
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524454
    move-result-object v1

    .line 524455
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 524457
    :goto_a9
    const v1, 0x7f112f4c

    .line 524460
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524463
    move-result-object v1

    .line 524464
    check-cast v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524466
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524468
    const v1, 0x7f1100b6

    .line 524471
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524474
    move-result-object v1

    .line 524475
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524477
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524479
    const v1, 0x7f110171

    .line 524482
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524485
    move-result-object v1

    .line 524486
    check-cast v1, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524488
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524490
    const v1, 0x7f113575

    .line 524493
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524496
    move-result-object v1

    .line 524497
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->i:Landroid/view/View;

    .line 524499
    const v1, 0x7f1138c1

    .line 524502
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524505
    move-result-object v1

    .line 524506
    check-cast v1, Landroid/widget/TextView;

    .line 524508
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->g:Landroid/widget/TextView;

    .line 524510
    const v1, 0x7f1101e5

    .line 524513
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524516
    move-result-object v1

    .line 524517
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 524519
    const v1, 0x7f11207e

    .line 524522
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524525
    move-result-object v1

    .line 524526
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 524528
    const v1, 0x7f11219c

    .line 524531
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524534
    move-result-object v1

    .line 524535
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->m:Landroid/view/View;

    .line 524537
    const v1, 0x7f111328

    .line 524540
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524543
    move-result-object v1

    .line 524544
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 524546
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524548
    iget-object v3, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524550
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 524553
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/download/impl/e;->a(ZZ)V

    .line 524556
    new-instance v1, Ljava/util/ArrayList;

    .line 524558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524561
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524563
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 524565
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;-><init>()V

    .line 524568
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 524570
    iput v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524572
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 524575
    iget-boolean v3, p0, Lcom/dragon/read/component/download/impl/e;->s:Z

    .line 524577
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 524579
    const/4 v5, 0x2

    .line 524580
    new-array v5, v5, [Ljava/lang/Object;

    .line 524582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524585
    move-result-object v6

    .line 524586
    aput-object v6, v5, v2

    .line 524588
    aput-object v4, v5, v0

    .line 524590
    const-string v6, "default"

    .line 524592
    const-string v7, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 524594
    const-string v8, "topOuterBook:%b %s"

    .line 524596
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524599
    iput-boolean v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->v:Z

    .line 524601
    iput-object v4, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->s:Ljava/lang/String;

    .line 524603
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->v:Lcom/dragon/read/component/download/impl/e$c;

    .line 524605
    iput-object v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 524607
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 524609
    iput-object v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->r:Ljava/lang/String;

    .line 524611
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524613
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 524615
    iput-object v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->t:Ljava/lang/String;

    .line 524617
    iput-object v4, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->u:Ljava/lang/String;

    .line 524619
    new-instance v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 524621
    invoke-direct {v3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;-><init>()V

    .line 524624
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 524626
    iput v4, v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524628
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524630
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 524632
    iput-object v4, v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->t:Ljava/lang/String;

    .line 524634
    iput-object v5, v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->u:Ljava/lang/String;

    .line 524636
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 524639
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 524641
    check-cast v4, Ljava/util/ArrayList;

    .line 524643
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524646
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524648
    const-string v4, "\u5df2\u4e0b\u8f7d"

    .line 524650
    check-cast v1, Ljava/util/ArrayList;

    .line 524652
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524655
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 524657
    check-cast v1, Ljava/util/ArrayList;

    .line 524659
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524662
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524664
    const-string v3, "\u4e0b\u8f7d\u4e2d"

    .line 524666
    check-cast v1, Ljava/util/ArrayList;

    .line 524668
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524671
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 524673
    iget-object v3, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524675
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524678
    move-result-object v3

    .line 524679
    const-string v4, ""

    .line 524681
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524684
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 524686
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524688
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 524691
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524693
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 524696
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524698
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 524701
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524703
    new-instance v1, Lcom/dragon/read/base/x;

    .line 524705
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524707
    invoke-direct {v1, v3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 524710
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 524713
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524715
    new-instance v1, Lwe4/z0;

    .line 524717
    invoke-direct {v1, p0}, Lwe4/z0;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 524723
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524725
    new-instance v1, Lwe4/a1;

    .line 524727
    invoke-direct {v1, p0}, Lwe4/a1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524730
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 524733
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524735
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524737
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524739
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 524742
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524744
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 524747
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524749
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 524752
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524754
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 524757
    move-result-object v1

    .line 524758
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524760
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBackIconResId()I

    .line 524763
    move-result v3

    .line 524764
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524767
    move-result-object v1

    .line 524768
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524771
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524773
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 524776
    move-result-object v0

    .line 524777
    new-instance v1, Lwe4/b1;

    .line 524779
    invoke-direct {v1, p0}, Lwe4/b1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524785
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524787
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 524790
    move-result-object v0

    .line 524791
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 524794
    move-result-object v0

    .line 524795
    const-wide/16 v3, 0x1f4

    .line 524797
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524799
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 524802
    move-result-object v0

    .line 524803
    new-instance v1, Lwe4/c1;

    .line 524805
    invoke-direct {v1, p0}, Lwe4/c1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524808
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524811
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->k()V

    .line 524814
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 524816
    new-instance v1, Lwe4/y0;

    .line 524818
    invoke-direct {v1, p0}, Lwe4/y0;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524821
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524824
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524827
    move-result-object v0

    .line 524828
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/e;->m(Landroid/content/Intent;)V

    .line 524831
    new-instance v0, Lwe4/x0;

    .line 524833
    invoke-direct {v0, p0}, Lwe4/x0;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524836
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524839
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->t:Z

    .line 524841
    if-nez v0, :cond_235

    .line 524843
    new-array v0, v2, [Ljava/lang/Object;

    .line 524845
    const-string v1, "DownloadManagement"

    .line 524847
    const-string v2, "not set open default DetailDialog"

    .line 524849
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524852
    goto :goto_240

    .line 524853
    :cond_235
    iget-object v0, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524855
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 524857
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 524859
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->v:Lcom/dragon/read/component/download/impl/e$c;

    .line 524861
    invoke-static {v0, v1, v6, v2, v3}, Lcom/dragon/read/component/download/impl/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V

    .line 524864
    :goto_240
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524289
    .line 524290
    const v1, 0x7f050071

    .line 524291
    .line 524292
    .line 524293
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 524294
    .line 524295
    .line 524296
    const/4 v0, 0x1

    .line 524297
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 524298
    .line 524299
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    if-nez v1, :cond_14

    .line 524305
    .line 524306
    goto/16 :goto_a9

    .line 524307
    .line 524308
    :cond_14
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v1

    .line 524316
    if-eqz v1, :cond_85

    .line 524317
    .line 524318
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    const-string v3, "enter_from"

    .line 524327
    .line 524328
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v1

    .line 524332
    if-eqz v1, :cond_73

    .line 524333
    .line 524334
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v1

    .line 524338
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v1

    .line 524342
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v1

    .line 524346
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 524347
    .line 524348
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524349
    .line 524350
    const-string v3, "tab_name"

    .line 524351
    .line 524352
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v1

    .line 524356
    if-eqz v1, :cond_50

    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524359
    .line 524360
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    check-cast v1, Ljava/lang/String;

    .line 524365
    .line 524366
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524367
    .line 524368
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524369
    .line 524370
    const-string v4, "category_name"

    .line 524371
    .line 524372
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v1

    .line 524376
    if-eqz v1, :cond_64

    .line 524377
    .line 524378
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524379
    .line 524380
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v1

    .line 524384
    check-cast v1, Ljava/lang/String;

    .line 524385
    .line 524386
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 524387
    .line 524388
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 524389
    .line 524390
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524391
    .line 524392
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v1

    .line 524396
    const-string v3, "module_name"

    .line 524397
    .line 524398
    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 524399
    .line 524400
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524401
    .line 524402
    .line 524403
    :cond_73
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v1

    .line 524407
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v1

    .line 524411
    const-string v3, "source"

    .line 524412
    .line 524413
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v1

    .line 524417
    check-cast v1, Ljava/lang/String;

    .line 524418
    .line 524419
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 524420
    .line 524421
    :cond_85
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v1

    .line 524425
    const-string v3, "set_top_book"

    .line 524426
    .line 524427
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v1

    .line 524431
    iput-boolean v1, p0, Lcom/dragon/read/component/download/impl/e;->s:Z

    .line 524432
    .line 524433
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v1

    .line 524437
    const-string v3, "open_book_detail_dialog"

    .line 524438
    .line 524439
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524440
    .line 524441
    .line 524442
    move-result v1

    .line 524443
    iput-boolean v1, p0, Lcom/dragon/read/component/download/impl/e;->t:Z

    .line 524444
    .line 524445
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v1

    .line 524449
    const-string v3, "outer_bookid"

    .line 524450
    .line 524451
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v1

    .line 524455
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 524456
    .line 524457
    :goto_a9
    const v1, 0x7f112f4c

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v1

    .line 524464
    check-cast v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524465
    .line 524466
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524467
    .line 524468
    const v1, 0x7f1100b6

    .line 524469
    .line 524470
    .line 524471
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v1

    .line 524475
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524476
    .line 524477
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524478
    .line 524479
    const v1, 0x7f110171

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v1

    .line 524486
    check-cast v1, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524487
    .line 524488
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524489
    .line 524490
    const v1, 0x7f113575

    .line 524491
    .line 524492
    .line 524493
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v1

    .line 524497
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->i:Landroid/view/View;

    .line 524498
    .line 524499
    const v1, 0x7f1138c1

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v1

    .line 524506
    check-cast v1, Landroid/widget/TextView;

    .line 524507
    .line 524508
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->g:Landroid/widget/TextView;

    .line 524509
    .line 524510
    const v1, 0x7f1101e5

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v1

    .line 524517
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 524518
    .line 524519
    const v1, 0x7f11207e

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v1

    .line 524526
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 524527
    .line 524528
    const v1, 0x7f11219c

    .line 524529
    .line 524530
    .line 524531
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v1

    .line 524535
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->m:Landroid/view/View;

    .line 524536
    .line 524537
    const v1, 0x7f111328

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {p0, v1}, Lwe4/v0;->b(I)Landroid/view/View;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v1

    .line 524544
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 524545
    .line 524546
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524547
    .line 524548
    iget-object v3, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524549
    .line 524550
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/download/impl/e;->a(ZZ)V

    .line 524554
    .line 524555
    .line 524556
    new-instance v1, Ljava/util/ArrayList;

    .line 524557
    .line 524558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524559
    .line 524560
    .line 524561
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524562
    .line 524563
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 524564
    .line 524565
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;-><init>()V

    .line 524566
    .line 524567
    .line 524568
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 524569
    .line 524570
    iput v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524571
    .line 524572
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 524573
    .line 524574
    .line 524575
    iget-boolean v3, p0, Lcom/dragon/read/component/download/impl/e;->s:Z

    .line 524576
    .line 524577
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 524578
    .line 524579
    const/4 v5, 0x2

    .line 524580
    new-array v5, v5, [Ljava/lang/Object;

    .line 524581
    .line 524582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v6

    .line 524586
    aput-object v6, v5, v2

    .line 524587
    .line 524588
    aput-object v4, v5, v0

    .line 524589
    .line 524590
    const-string v6, "default"

    .line 524591
    .line 524592
    const-string v7, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 524593
    .line 524594
    const-string v8, "topOuterBook:%b %s"

    .line 524595
    .line 524596
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524597
    .line 524598
    .line 524599
    iput-boolean v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->v:Z

    .line 524600
    .line 524601
    iput-object v4, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->s:Ljava/lang/String;

    .line 524602
    .line 524603
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->v:Lcom/dragon/read/component/download/impl/e$c;

    .line 524604
    .line 524605
    iput-object v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 524606
    .line 524607
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 524608
    .line 524609
    iput-object v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->r:Ljava/lang/String;

    .line 524610
    .line 524611
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524612
    .line 524613
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 524614
    .line 524615
    iput-object v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->t:Ljava/lang/String;

    .line 524616
    .line 524617
    iput-object v4, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->u:Ljava/lang/String;

    .line 524618
    .line 524619
    new-instance v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 524620
    .line 524621
    invoke-direct {v3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;-><init>()V

    .line 524622
    .line 524623
    .line 524624
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 524625
    .line 524626
    iput v4, v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524627
    .line 524628
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 524629
    .line 524630
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 524631
    .line 524632
    iput-object v4, v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->t:Ljava/lang/String;

    .line 524633
    .line 524634
    iput-object v5, v3, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->u:Ljava/lang/String;

    .line 524635
    .line 524636
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 524637
    .line 524638
    .line 524639
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 524640
    .line 524641
    check-cast v4, Ljava/util/ArrayList;

    .line 524642
    .line 524643
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524644
    .line 524645
    .line 524646
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524647
    .line 524648
    const-string v4, "\u5df2\u4e0b\u8f7d"

    .line 524649
    .line 524650
    check-cast v1, Ljava/util/ArrayList;

    .line 524651
    .line 524652
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524653
    .line 524654
    .line 524655
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 524656
    .line 524657
    check-cast v1, Ljava/util/ArrayList;

    .line 524658
    .line 524659
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524660
    .line 524661
    .line 524662
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524663
    .line 524664
    const-string v3, "\u4e0b\u8f7d\u4e2d"

    .line 524665
    .line 524666
    check-cast v1, Ljava/util/ArrayList;

    .line 524667
    .line 524668
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 524672
    .line 524673
    iget-object v3, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524674
    .line 524675
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v3

    .line 524679
    const-string v4, ""

    .line 524680
    .line 524681
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 524685
    .line 524686
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524687
    .line 524688
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 524689
    .line 524690
    .line 524691
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524692
    .line 524693
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 524694
    .line 524695
    .line 524696
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524697
    .line 524698
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 524699
    .line 524700
    .line 524701
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524702
    .line 524703
    new-instance v1, Lcom/dragon/read/base/x;

    .line 524704
    .line 524705
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524706
    .line 524707
    invoke-direct {v1, v3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 524711
    .line 524712
    .line 524713
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524714
    .line 524715
    new-instance v1, Lwe4/z0;

    .line 524716
    .line 524717
    invoke-direct {v1, p0}, Lwe4/z0;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524718
    .line 524719
    .line 524720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 524721
    .line 524722
    .line 524723
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524724
    .line 524725
    new-instance v1, Lwe4/a1;

    .line 524726
    .line 524727
    invoke-direct {v1, p0}, Lwe4/a1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 524731
    .line 524732
    .line 524733
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524734
    .line 524735
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524736
    .line 524737
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 524738
    .line 524739
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 524740
    .line 524741
    .line 524742
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524743
    .line 524744
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 524745
    .line 524746
    .line 524747
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524748
    .line 524749
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 524750
    .line 524751
    .line 524752
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524753
    .line 524754
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524759
    .line 524760
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBackIconResId()I

    .line 524761
    .line 524762
    .line 524763
    move-result v3

    .line 524764
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v1

    .line 524768
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524772
    .line 524773
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v0

    .line 524777
    new-instance v1, Lwe4/b1;

    .line 524778
    .line 524779
    invoke-direct {v1, p0}, Lwe4/b1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524783
    .line 524784
    .line 524785
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 524786
    .line 524787
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    const-wide/16 v3, 0x1f4

    .line 524796
    .line 524797
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524798
    .line 524799
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v0

    .line 524803
    new-instance v1, Lwe4/c1;

    .line 524804
    .line 524805
    invoke-direct {v1, p0}, Lwe4/c1;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->k()V

    .line 524812
    .line 524813
    .line 524814
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 524815
    .line 524816
    new-instance v1, Lwe4/y0;

    .line 524817
    .line 524818
    invoke-direct {v1, p0}, Lwe4/y0;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {p0}, Lwe4/v0;->c()Landroid/content/Intent;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v0

    .line 524828
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/e;->m(Landroid/content/Intent;)V

    .line 524829
    .line 524830
    .line 524831
    new-instance v0, Lwe4/x0;

    .line 524832
    .line 524833
    invoke-direct {v0, p0}, Lwe4/x0;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 524834
    .line 524835
    .line 524836
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524837
    .line 524838
    .line 524839
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->t:Z

    .line 524840
    .line 524841
    if-nez v0, :cond_235

    .line 524842
    .line 524843
    new-array v0, v2, [Ljava/lang/Object;

    .line 524844
    .line 524845
    const-string v1, "DownloadManagement"

    .line 524846
    .line 524847
    const-string v2, "not set open default DetailDialog"

    .line 524848
    .line 524849
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524850
    .line 524851
    .line 524852
    goto :goto_240

    .line 524853
    :cond_235
    iget-object v0, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 524854
    .line 524855
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->u:Ljava/lang/String;

    .line 524856
    .line 524857
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 524858
    .line 524859
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->v:Lcom/dragon/read/component/download/impl/e$c;

    .line 524860
    .line 524861
    invoke-static {v0, v1, v6, v2, v3}, Lcom/dragon/read/component/download/impl/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V

    .line 524862
    .line 524863
    .line 524864
    :goto_240
    return-void
.end method


.method public final f(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973837
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "source"

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 16973851
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/e;->m(Landroid/content/Intent;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "source"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 16973850
    .line 16973851
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/e;->m(Landroid/content/Intent;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 196623
    if-eqz v0, :cond_1d

    .line 196625
    invoke-interface {v0}, Lkf4/a;->V()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    return-void

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 196634
    invoke-interface {v0}, Lkf4/a;->update()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkf4/a;->V()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 196633
    .line 196634
    invoke-interface {v0}, Lkf4/a;->update()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final h(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljf4/z;

    .line 33816578
    iget-object v1, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33816580
    invoke-direct {v0, v1, p1}, Ljf4/z;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33816583
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 v0, 0x1

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33816596
    new-instance v0, Lcom/dragon/read/component/download/impl/e$b;

    .line 33816598
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e$b;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 33816601
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816606
    invoke-interface {v0, p2}, Lkf4/a;->k(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljf4/z;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1, p1}, Ljf4/z;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 v0, 0x1

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Lcom/dragon/read/component/download/impl/e$b;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e$b;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p2}, Lkf4/a;->k(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final i(IIZ)V
[MOD-CHANGED]
.method public final i(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/e;->o(I)V

    .line 50528259
    iput-boolean p3, p0, Lcom/dragon/read/component/download/impl/e;->x:Z

    .line 50528261
    if-eqz p3, :cond_f

    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50528265
    const-string p3, "\u53d6\u6d88\u5168\u9009"

    .line 50528267
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 50528270
    goto :goto_16

    .line 50528271
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50528273
    const-string p3, "\u5168\u9009"

    .line 50528275
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 50528278
    :goto_16
    if-nez p2, :cond_1d

    .line 50528280
    const/4 p1, 0x0

    .line 50528281
    const/4 p2, 0x1

    .line 50528282
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/download/impl/e;->a(ZZ)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/e;->o(I)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p3, p0, Lcom/dragon/read/component/download/impl/e;->x:Z

    .line 50528260
    .line 50528261
    if-eqz p3, :cond_f

    .line 50528262
    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50528264
    .line 50528265
    const-string p3, "\u53d6\u6d88\u5168\u9009"

    .line 50528266
    .line 50528267
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_16

    .line 50528271
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50528272
    .line 50528273
    const-string p3, "\u5168\u9009"

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    if-nez p2, :cond_1d

    .line 50528279
    .line 50528280
    const/4 p1, 0x0

    .line 50528281
    const/4 p2, 0x1

    .line 50528282
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/download/impl/e;->a(ZZ)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public final j(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljf4/h;

    .line 33816578
    iget-object v1, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33816580
    invoke-direct {v0, v1, p1}, Ljf4/h;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33816583
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 v0, 0x1

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33816596
    new-instance v0, Lcom/dragon/read/component/download/impl/e$a;

    .line 33816598
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e$a;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 33816601
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816606
    invoke-interface {v0, p2}, Lkf4/a;->k(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljf4/h;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1, p1}, Ljf4/h;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 v0, 0x1

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Lcom/dragon/read/component/download/impl/e$a;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e$a;-><init>(Lcom/dragon/read/component/download/impl/e;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p2}, Lkf4/a;->k(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327684
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327687
    move-result v1

    .line 327688
    check-cast v0, Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    const/4 v0, 0x0

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 327705
    move-result v0

    .line 327706
    :goto_1a
    if-nez v0, :cond_3f

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "\u7f16\u8f91"

    .line 327724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3f

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 327735
    move-result-object v0

    .line 327736
    const v1, 0x3e99999a    # 0.3f

    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327742
    goto :goto_4a

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 327748
    move-result-object v0

    .line 327749
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327754
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    check-cast v0, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327697
    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    :goto_1a
    if-nez v0, :cond_3f

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "\u7f16\u8f91"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3f

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const v1, 0x3e99999a    # 0.3f

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4a

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method


.method public final l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->k:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public final m(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final m(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039362
    const-string v1, "tab"

    .line 17039364
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039367
    move-result p1

    .line 17039368
    if-ne p1, v0, :cond_11

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17039396
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2f

    .line 17039404
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p1, "\u4e0b\u8f7d\u4e2d"

    .line 17039409
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 17039411
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 17039413
    const-string v2, "default"

    .line 17039415
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 17039417
    invoke-static {p1, v0, v1, v2, v3}, Lwe4/l1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039361
    .line 17039362
    const-string v1, "tab"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-ne p1, v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/e;->l()Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2f

    .line 17039403
    .line 17039404
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p1, "\u4e0b\u8f7d\u4e2d"

    .line 17039408
    .line 17039409
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 17039412
    .line 17039413
    const-string v2, "default"

    .line 17039414
    .line 17039415
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 17039416
    .line 17039417
    invoke-static {p1, v0, v1, v2, v3}, Lwe4/l1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104900
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104903
    move-result v1

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104912
    if-nez p1, :cond_1f

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "exit"

    .line 17104924
    invoke-static {v3, v1, v2}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    sget v2, Lwe4/l1;->a:I

    .line 17104937
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    const-string p1, "flip"

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "click"

    .line 17104949
    :goto_35
    const-string v3, "exit_type"

    .line 17104951
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string p1, "download_tab"

    .line 17104956
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string p1, "download_category"

    .line 17104961
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p1, "exit_download_management"

    .line 17104966
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_1f

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "exit"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    sget v2, Lwe4/l1;->a:I

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    const-string p1, "flip"

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "click"

    .line 17104948
    .line 17104949
    :goto_35
    const-string v3, "exit_type"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, "download_tab"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "download_category"

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "exit_download_management"

    .line 17104965
    .line 17104966
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_11

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->i:Landroid/view/View;

    .line 16973828
    const v0, 0x3e99999a    # 0.3f

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->i:Landroid/view/View;

    .line 16973843
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->i:Landroid/view/View;

    .line 16973827
    .line 16973828
    const v0, 0x3e99999a    # 0.3f

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->i:Landroid/view/View;

    .line 16973842
    .line 16973843
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e;->h:Landroid/view/View;

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


