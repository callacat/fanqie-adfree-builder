## classes4/com/dragon/read/component/shortvideo/impl/reader/view/o1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p1, v0

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 17104902
    const-wide/16 v1, 0x1

    .line 17104904
    add-long/2addr p1, v1

    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "updateCountDownTimeHint: "

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v5, "deliver"

    .line 17104930
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104935
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104938
    move-result-object v2

    .line 17104939
    const v4, 0x7f061af8

    .line 17104942
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v4, ""

    .line 17104948
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104954
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v6, v3

    .line 17104960
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104974
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17104976
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104979
    move-result-object p2

    .line 17104980
    const v2, 0x7f0d0e7c

    .line 17104983
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104986
    move-result p2

    .line 17104987
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17104990
    const/4 p2, 0x2

    .line 17104991
    const/16 v2, 0x11

    .line 17104993
    invoke-virtual {v1, p1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104996
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->a:Laz4/k;

    .line 17104998
    iget-object p1, p1, Laz4/k;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105000
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p1, v0

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 17104901
    .line 17104902
    const-wide/16 v1, 0x1

    .line 17104903
    .line 17104904
    add-long/2addr p1, v1

    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "updateCountDownTimeHint: "

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v5, "deliver"

    .line 17104929
    .line 17104930
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const v4, 0x7f061af8

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v4, ""

    .line 17104947
    .line 17104948
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v6, v3

    .line 17104959
    .line 17104960
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p2

    .line 17104980
    const v2, 0x7f0d0e7c

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p2

    .line 17104987
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 p2, 0x2

    .line 17104991
    const/16 v2, 0x11

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->a:Laz4/k;

    .line 17104997
    .line 17104998
    iget-object p1, p1, Laz4/k;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->b:Lzm4/b;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lzm4/b;->b()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->b:Lzm4/b;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lzm4/b;->b()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


