.class public Lm87/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm87/y0$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe11

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm87/y0$a;

    .line 196616
    const v0, 0x7f112924

    .line 196619
    sput v0, Lm87/y0;->b:I

    .line 196621
    const v0, 0x7f112921

    .line 196624
    sput v0, Lm87/y0;->c:I

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908294
    invoke-virtual {p0}, Lm87/y0;->g()V

    .line 16908297
    return-void
.end method

.method public a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    if-nez p3, :cond_b

    .line 50724869
    const/4 p1, 0x0

    .line 50724870
    invoke-virtual {p2, p1}, Lu67/d;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50724873
    goto/16 :goto_d7

    .line 50724875
    :cond_b
    const-string p1, "key_reader_error_throwable"

    .line 50724877
    invoke-interface {p3, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724880
    move-result-object p1

    .line 50724881
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 50724883
    const/16 v1, 0x8

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    const/4 v3, -0x1

    .line 50724887
    if-eqz v0, :cond_62

    .line 50724889
    check-cast p1, Ljava/lang/Throwable;

    .line 50724891
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724894
    sget v0, Lm87/y0;->b:I

    .line 50724896
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 50724899
    move-result-object v0

    .line 50724900
    instance-of v4, v0, Li77/h;

    .line 50724902
    if-eqz v4, :cond_2e

    .line 50724904
    check-cast v0, Li77/h;

    .line 50724906
    invoke-interface {v0}, Li77/h;->hide()V

    .line 50724909
    goto :goto_37

    .line 50724910
    :cond_2e
    instance-of v4, v0, Landroid/view/View;

    .line 50724912
    if-eqz v4, :cond_37

    .line 50724914
    check-cast v0, Landroid/view/View;

    .line 50724916
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724919
    :cond_37
    :goto_37
    sget v0, Lm87/y0;->c:I

    .line 50724921
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 50724924
    move-result-object v1

    .line 50724925
    instance-of v4, v1, Landroid/view/View;

    .line 50724927
    if-eqz v4, :cond_4a

    .line 50724929
    check-cast v1, Landroid/view/View;

    .line 50724931
    invoke-virtual {p0, v1, p1}, Lm87/y0;->k(Landroid/view/View;Ljava/lang/Throwable;)V

    .line 50724934
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724937
    goto :goto_5d

    .line 50724938
    :cond_4a
    invoke-virtual {p0, p2, p1}, Lm87/y0;->c(Lu67/d;Ljava/lang/Throwable;)Landroid/view/View;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-virtual {p0, v1, p1}, Lm87/y0;->k(Landroid/view/View;Ljava/lang/Throwable;)V

    .line 50724945
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 50724948
    move-result p1

    .line 50724949
    if-ne p1, v3, :cond_5a

    .line 50724951
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724954
    :cond_5a
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 50724957
    :goto_5d
    invoke-virtual {p2, p3}, Lu67/d;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50724960
    goto/16 :goto_d7

    .line 50724962
    :cond_62
    instance-of p1, p3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50724964
    if-eqz p1, :cond_ac

    .line 50724966
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724969
    sget p1, Lm87/y0;->c:I

    .line 50724971
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 50724974
    move-result-object p1

    .line 50724975
    instance-of v0, p1, Landroid/view/View;

    .line 50724977
    if-eqz v0, :cond_78

    .line 50724979
    check-cast p1, Landroid/view/View;

    .line 50724981
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724984
    :cond_78
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724987
    sget p1, Lm87/y0;->b:I

    .line 50724989
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 50724992
    move-result-object v0

    .line 50724993
    instance-of v1, v0, Landroid/view/View;

    .line 50724995
    if-eqz v1, :cond_88

    .line 50724997
    check-cast v0, Landroid/view/View;

    .line 50724999
    goto :goto_98

    .line 50725000
    :cond_88
    invoke-virtual {p0, p2}, Lm87/y0;->f(Lu67/d;)Landroid/view/View;

    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 50725007
    move-result v1

    .line 50725008
    if-ne v1, v3, :cond_95

    .line 50725010
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725013
    :cond_95
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 50725016
    :goto_98
    invoke-virtual {p0, v0}, Lm87/y0;->s(Landroid/view/View;)V

    .line 50725019
    instance-of p1, v0, Li77/h;

    .line 50725021
    if-eqz p1, :cond_a5

    .line 50725023
    check-cast v0, Li77/h;

    .line 50725025
    invoke-interface {v0}, Li77/h;->show()V

    .line 50725028
    goto :goto_a8

    .line 50725029
    :cond_a5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50725032
    :goto_a8
    invoke-virtual {p2, p3}, Lu67/d;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50725035
    goto :goto_d7

    .line 50725036
    :cond_ac
    invoke-virtual {p2, p3}, Lu67/d;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50725039
    sget p1, Lm87/y0;->b:I

    .line 50725041
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 50725044
    move-result-object p1

    .line 50725045
    instance-of p3, p1, Li77/h;

    .line 50725047
    if-eqz p3, :cond_bf

    .line 50725049
    check-cast p1, Li77/h;

    .line 50725051
    invoke-interface {p1}, Li77/h;->hide()V

    .line 50725054
    goto :goto_c8

    .line 50725055
    :cond_bf
    instance-of p3, p1, Landroid/view/View;

    .line 50725057
    if-eqz p3, :cond_c8

    .line 50725059
    check-cast p1, Landroid/view/View;

    .line 50725061
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725064
    :cond_c8
    :goto_c8
    sget p1, Lm87/y0;->c:I

    .line 50725066
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 50725069
    move-result-object p1

    .line 50725070
    instance-of p2, p1, Landroid/view/View;

    .line 50725072
    if-eqz p2, :cond_d7

    .line 50725074
    check-cast p1, Landroid/view/View;

    .line 50725076
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725079
    :cond_d7
    :goto_d7
    return-void
.end method

.method public c(Lu67/d;Ljava/lang/Throwable;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Landroid/widget/TextView;

    .line 33816581
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816588
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/high16 v2, 0x41700000    # 15.0f

    .line 33816594
    invoke-static {v1, v2}, La97/e;->w(Landroid/content/Context;F)F

    .line 33816597
    move-result v1

    .line 33816598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816610
    const/4 v1, -0x2

    .line 33816611
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816614
    const/16 v1, 0x11

    .line 33816616
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816618
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816621
    return-object v0
.end method

.method public c1(Lcom/dragon/reader/lib/model/s;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/dragon/reader/lib/model/s;->b:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104902
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104904
    const-string v2, ""

    .line 17104906
    if-eqz v1, :cond_2e

    .line 17104908
    iget-object v1, p1, Lcom/dragon/reader/lib/model/s;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    iget-object p1, p1, Lcom/dragon/reader/lib/model/s;->a:Lu67/f;

    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104920
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v3, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104929
    invoke-virtual {p0, v1, v2, v3}, Lm87/y0;->a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104932
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104938
    invoke-virtual {p0, v1, p1, v0}, Lm87/y0;->a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104941
    goto :goto_77

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    if-nez v0, :cond_33

    .line 17104945
    move-object v3, v1

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104950
    move-result-object v3

    .line 17104951
    :goto_37
    if-eqz v3, :cond_5c

    .line 17104953
    iget-object v3, p1, Lcom/dragon/reader/lib/model/s;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104955
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p1, Lcom/dragon/reader/lib/model/s;->a:Lu67/f;

    .line 17104960
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    invoke-static {v3, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104969
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v3, v2, v0}, Lm87/y0;->a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104980
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p0, v3, p1, v1}, Lm87/y0;->a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104987
    goto :goto_77

    .line 17104988
    :cond_5c
    iget-object v0, p1, Lcom/dragon/reader/lib/model/s;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104990
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    iget-object p1, p1, Lcom/dragon/reader/lib/model/s;->a:Lu67/f;

    .line 17104995
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105001
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17105004
    move-result-object v2

    .line 17105005
    invoke-virtual {p0, v0, v2, v1}, Lm87/y0;->a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17105008
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {p0, v0, p1, v1}, Lm87/y0;->a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17105015
    :goto_77
    return-void
.end method

.method public f(Lu67/d;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/widget/ProgressBar;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17039373
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/16 v2, 0x64

    .line 17039379
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 17039382
    move-result v1

    .line 17039383
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039385
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039388
    const/16 v1, 0x11

    .line 17039390
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039392
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    return-object v0
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 3
    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 2

    return-void
.end method
