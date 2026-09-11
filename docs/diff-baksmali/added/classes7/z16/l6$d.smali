.class public final Lz16/l6$d;
.super Lz16/l6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "recommend_book"

    .line 50462722
    invoke-direct {p0, p1, v0}, Lz16/l6$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50462725
    iput-object p2, p0, Lz16/l6$d;->c:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lz16/l6$d;->d:Ljava/lang/String;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x7f050633

    return v0
.end method

.method public final b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_13

    .line 33947657
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947659
    const-string p2, "growth"

    .line 33947661
    const-string v0, "recommend book list is empty"

    .line 33947663
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :goto_14
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947673
    move-result v2

    .line 33947674
    if-ge v0, v2, :cond_80

    .line 33947676
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947678
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 33947684
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947691
    move-result-object v3

    .line 33947692
    const v4, 0x7f05165e

    .line 33947695
    invoke-virtual {v3, v4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    .line 33947702
    move-result v4

    .line 33947703
    iget-object v5, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947708
    move-result v5

    .line 33947709
    rem-int v5, v0, v5

    .line 33947711
    if-ge v5, v4, :cond_56

    .line 33947713
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947722
    move-result-object v5

    .line 33947723
    const/high16 v6, 0x41800000    # 16.0f

    .line 33947725
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947728
    move-result v5

    .line 33947729
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947731
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947734
    :cond_56
    const v4, 0x7f111c65

    .line 33947737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v4

    .line 33947741
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947745
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947748
    const v4, 0x7f113471

    .line 33947751
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Landroid/widget/TextView;

    .line 33947757
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947762
    new-instance v4, Lz16/l6$d$a;

    .line 33947764
    invoke-direct {v4, p0, p1, v2}, Lz16/l6$d$a;-><init>(Lz16/l6$d;Lz16/l6;Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V

    .line 33947767
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947770
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947773
    add-int/lit8 v0, v0, 0x1

    .line 33947775
    goto :goto_14

    .line 33947776
    :cond_80
    return-void
.end method

.method public final c(Lz16/l6;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    const v1, 0x7f0610eb

    .line 33751047
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    new-instance v0, Lz16/l6$d$b;

    .line 33751056
    invoke-direct {v0, p0, p1}, Lz16/l6$d$b;-><init>(Lz16/l6$d;Lz16/l6;)V

    .line 33751059
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751062
    return-void
.end method

.method public final d(Lz16/l6;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816588
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object p1

    .line 33816592
    const v0, 0x7f0610ec

    .line 33816595
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816606
    move-result-object p1

    .line 33816607
    const v0, 0x7f0610ed

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    :goto_29
    return-void
.end method

.method public final e(Lz16/l6;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33816585
    move-result p1

    .line 33816586
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 33816589
    if-eqz p1, :cond_27

    .line 33816591
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string/jumbo v1, "\u9605\u8bfb\u63a8\u8350\u4e66\u7acb\u5373\u83b7\u5f97"

    .line 33816596
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    iget-object v1, p0, Lz16/l6$d;->d:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    goto :goto_3e

    .line 33816615
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816617
    const-string/jumbo v1, "\u9605\u8bfb\u4e66\u7c4d\u7acb\u5373\u83b7\u5f97"

    .line 33816620
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    iget-object v1, p0, Lz16/l6$d;->d:Ljava/lang/String;

    .line 33816625
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816638
    :goto_3e
    return-void
.end method
