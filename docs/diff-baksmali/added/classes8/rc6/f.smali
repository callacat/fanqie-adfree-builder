.class public abstract Lrc6/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lyi6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfg2/a;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lyi6/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/base/Args;

.field public b:Lcom/dragon/read/base/util/callback/Callback;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/dragon/read/social/ai/progress/CircularProgressView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public m:Lkf2/a;

.field public n:Lfg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o:Lrc6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f050e5d

    .line 17170446
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const p1, 0x7f110016

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v0, ""

    .line 17170458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    check-cast p1, Landroid/widget/ImageView;

    .line 17170463
    iput-object p1, p0, Lrc6/f;->c:Landroid/widget/ImageView;

    .line 17170465
    const p1, 0x7f110273

    .line 17170468
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    check-cast p1, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;

    .line 17170477
    iput-object p1, p0, Lrc6/f;->d:Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;

    .line 17170479
    const p1, 0x7f112ff8

    .line 17170482
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    iput-object p1, p0, Lrc6/f;->e:Landroid/view/View;

    .line 17170491
    const p1, 0x7f110013

    .line 17170494
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    check-cast p1, Lcom/dragon/read/social/ai/progress/CircularProgressView;

    .line 17170503
    iput-object p1, p0, Lrc6/f;->f:Lcom/dragon/read/social/ai/progress/CircularProgressView;

    .line 17170505
    const p1, 0x7f111b39

    .line 17170508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    check-cast p1, Landroid/widget/ImageView;

    .line 17170517
    iput-object p1, p0, Lrc6/f;->g:Landroid/widget/ImageView;

    .line 17170519
    const p1, 0x7f11021a

    .line 17170522
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    check-cast p1, Landroid/widget/TextView;

    .line 17170531
    iput-object p1, p0, Lrc6/f;->h:Landroid/widget/TextView;

    .line 17170533
    const p1, 0x7f112ffc

    .line 17170536
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    iput-object p1, p0, Lrc6/f;->i:Landroid/view/View;

    .line 17170545
    const p1, 0x7f111aeb

    .line 17170548
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170557
    iput-object p1, p0, Lrc6/f;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170559
    const p1, 0x7f111b25

    .line 17170562
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast p1, Landroid/widget/ImageView;

    .line 17170571
    iput-object p1, p0, Lrc6/f;->k:Landroid/widget/ImageView;

    .line 17170573
    const p1, 0x7f1139ce

    .line 17170576
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    check-cast p1, Landroid/widget/TextView;

    .line 17170585
    iput-object p1, p0, Lrc6/f;->l:Landroid/widget/TextView;

    .line 17170587
    iget-object p1, p0, Lrc6/f;->c:Landroid/widget/ImageView;

    .line 17170589
    new-instance v0, Lrc6/d;

    .line 17170591
    invoke-direct {v0, p0}, Lrc6/d;-><init>(Lrc6/f;)V

    .line 17170594
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170597
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrc6/f;->m:Lkf2/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 196615
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196618
    iget-object v0, p0, Lrc6/f;->o:Lrc6/e;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v1, p0, Lrc6/f;->n:Lfg2/a;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-virtual {v1, v0}, Lfg2/a;->c(Lfg2/c;)V

    .line 196629
    :cond_15
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lrc6/f;->e:Landroid/view/View;

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816585
    iget-object v0, p0, Lrc6/f;->i:Landroid/view/View;

    .line 33816587
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816590
    iget-object v0, p0, Lrc6/f;->h:Landroid/widget/TextView;

    .line 33816592
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816595
    iget-object p2, p0, Lrc6/f;->f:Lcom/dragon/read/social/ai/progress/CircularProgressView;

    .line 33816597
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816600
    iget-object p2, p0, Lrc6/f;->f:Lcom/dragon/read/social/ai/progress/CircularProgressView;

    .line 33816602
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ai/progress/CircularProgressView;->setProgress(I)V

    .line 33816605
    iget-object p1, p0, Lrc6/f;->g:Landroid/widget/ImageView;

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816610
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrc6/f;->n:Lfg2/a;

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    iget-boolean v1, v0, Lfg2/a;->m:Z

    .line 327686
    if-nez v1, :cond_4e

    .line 327688
    iget-boolean v1, v0, Lfg2/a;->k:Z

    .line 327690
    if-eqz v1, :cond_4e

    .line 327692
    new-instance v1, Lkf2/a;

    .line 327694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    const/16 v3, 0xba

    .line 327700
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327703
    const/16 v3, 0x2d

    .line 327705
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327708
    move-result v3

    .line 327709
    invoke-direct {v1, v2, v3}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v2

    .line 327716
    const v3, 0x7f0622a6

    .line 327719
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1, v2}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327726
    const v2, 0x7f090466

    .line 327729
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327732
    const/16 v2, -0x81

    .line 327734
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327737
    move-result v2

    .line 327738
    const/16 v3, 0xb

    .line 327740
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327743
    move-result v3

    .line 327744
    const/16 v4, 0x10

    .line 327746
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327749
    move-result v4

    .line 327750
    invoke-virtual {v1, p0, v2, v3, v4}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327753
    const/4 v2, 0x1

    .line 327754
    iput-boolean v2, v0, Lfg2/a;->m:Z

    .line 327756
    iput-object v1, p0, Lrc6/f;->m:Lkf2/a;

    .line 327758
    :cond_4e
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lrc6/f;->n:Lfg2/a;

    .line 17104902
    if-eqz v0, :cond_47

    .line 17104904
    iget-boolean v1, v0, Lfg2/a;->m:Z

    .line 17104906
    if-nez v1, :cond_47

    .line 17104908
    iget-boolean v1, v0, Lfg2/a;->k:Z

    .line 17104910
    if-eqz v1, :cond_47

    .line 17104912
    new-instance v1, Lkf2/a;

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/16 v3, 0x73

    .line 17104920
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104923
    const/16 v3, 0x2d

    .line 17104925
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104928
    move-result v3

    .line 17104929
    invoke-direct {v1, v2, v3}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 17104932
    invoke-virtual {v1, p1}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 17104935
    const p1, 0x7f0903f6

    .line 17104938
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17104941
    const/16 p1, -0x3d

    .line 17104943
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104946
    move-result p1

    .line 17104947
    const/16 v2, 0xb

    .line 17104949
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104952
    move-result v2

    .line 17104953
    const/16 v3, 0x10

    .line 17104955
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {v1, p0, p1, v2, v3}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, v0, Lfg2/a;->m:Z

    .line 17104965
    iput-object v1, p0, Lrc6/f;->m:Lkf2/a;

    .line 17104967
    :cond_47
    return-void
.end method

.method public abstract e(Lfg2/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getLocalTaskId()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrc6/f;->n:Lfg2/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-wide v0, v0, Lfg2/a;->e:J

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final getPlayImg()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrc6/f;->k:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrc6/f;->a:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

.method public final getTask()Lfg2/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrc6/f;->n:Lfg2/a;

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final onHide()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrc6/f;->n:Lfg2/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-boolean v1, v0, Lfg2/a;->k:Z

    .line 65543
    :cond_7
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrc6/f;->n:Lfg2/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lfg2/a;->k:Z

    .line 65543
    :cond_7
    return-void
.end method

.method public setCloseViewCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrc6/f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16842758
    return-void
.end method

.method public final setFailStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrc6/f;->e:Landroid/view/View;

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973833
    iget-object v0, p0, Lrc6/f;->i:Landroid/view/View;

    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973838
    iget-object v0, p0, Lrc6/f;->h:Landroid/widget/TextView;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    iget-object p1, p0, Lrc6/f;->f:Lcom/dragon/read/social/ai/progress/CircularProgressView;

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973848
    iget-object p1, p0, Lrc6/f;->g:Landroid/widget/ImageView;

    .line 16973850
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973853
    return-void
.end method

.method public final setReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrc6/f;->a:Lcom/dragon/read/base/Args;

    .line 16777218
    return-void
.end method

.method public final setTask(Lfg2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrc6/f;->n:Lfg2/a;

    .line 16777218
    return-void
.end method

.method public final updateTheme(I)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lrc6/f;->c:Landroid/widget/ImageView;

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_10

    .line 17170444
    const v2, 0x7f0228f6

    .line 17170447
    goto :goto_13

    .line 17170448
    :cond_10
    const v2, 0x7f0228f7

    .line 17170451
    :goto_13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170458
    iget-object v0, p0, Lrc6/f;->e:Landroid/view/View;

    .line 17170460
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v0, :cond_29

    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170469
    move-result v1

    .line 17170470
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170473
    :cond_29
    iget-object v0, p0, Lrc6/f;->f:Lcom/dragon/read/social/ai/progress/CircularProgressView;

    .line 17170475
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170482
    move-result v2

    .line 17170483
    iput v1, v0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->b:I

    .line 17170485
    iput v2, v0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->c:I

    .line 17170487
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17170490
    iget-object v0, p0, Lrc6/f;->h:Landroid/widget/TextView;

    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170499
    iget-object v0, p0, Lrc6/f;->g:Landroid/widget/ImageView;

    .line 17170501
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170508
    move-result v1

    .line 17170509
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170512
    iget-object v0, p0, Lrc6/f;->g:Landroid/widget/ImageView;

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_5f

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170523
    move-result v1

    .line 17170524
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lrc6/f;->i:Landroid/view/View;

    .line 17170529
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_6e

    .line 17170535
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lrc6/f;->l:Landroid/widget/TextView;

    .line 17170544
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170546
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170553
    iget-object v0, p0, Lrc6/f;->d:Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170561
    move-result v1

    .line 17170562
    iput v1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->e:I

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170567
    move-result p1

    .line 17170568
    const v1, 0x3d23d70a    # 0.04f

    .line 17170571
    invoke-static {p1, v1}, Lq96/k;->a(IF)I

    .line 17170574
    move-result p1

    .line 17170575
    iput p1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->d:I

    .line 17170577
    iget p1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->a:I

    .line 17170579
    if-lez p1, :cond_bf

    .line 17170581
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 17170583
    const/4 v2, 0x0

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    sget v8, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->j:F

    .line 17170587
    iget v5, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->d:I

    .line 17170589
    const/4 v6, 0x0

    .line 17170590
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170592
    move-object v1, p1

    .line 17170593
    move v4, v8

    .line 17170594
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170597
    iput-object p1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->f:Landroid/graphics/RadialGradient;

    .line 17170599
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 17170601
    iget v1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->a:I

    .line 17170603
    int-to-float v5, v1

    .line 17170604
    iget v1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->b:I

    .line 17170606
    int-to-float v6, v1

    .line 17170607
    iget v1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->d:I

    .line 17170609
    const/4 v9, 0x0

    .line 17170610
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170612
    move-object v4, p1

    .line 17170613
    move v7, v8

    .line 17170614
    move v8, v1

    .line 17170615
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170618
    iput-object p1, v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->g:Landroid/graphics/RadialGradient;

    .line 17170620
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17170623
    :cond_bf
    return-void
.end method
