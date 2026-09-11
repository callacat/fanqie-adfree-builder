.class public final Luh3/w1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/w1$e;,
        Luh3/w1$d;
    }
.end annotation


# static fields
.field public static final K:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Luh3/r1;

.field public E:Lxj3/c;

.field public final F:Luh3/s1;

.field public final G:Luh3/t1;

.field public H:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Luh3/w1$a;

.field public final J:Luh3/u1;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public final h:Luh3/w1$e;

.field public i:Luh3/w1$d;

.field public final j:Lza4/b;

.field public k:Landroid/animation/ValueAnimator;

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lio/reactivex/disposables/Disposable;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public final w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x903f3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "GlobalPlayerView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301507
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301510
    move-result-object v0

    .line 17301511
    const/high16 v1, 0x43220000    # 162.0f

    .line 17301513
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301516
    move-result v0

    .line 17301517
    iput v0, p0, Luh3/w1;->a:I

    .line 17301519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301522
    move-result-object v1

    .line 17301523
    const/high16 v2, 0x43480000    # 200.0f

    .line 17301525
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301528
    move-result v1

    .line 17301529
    iput v1, p0, Luh3/w1;->b:I

    .line 17301531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301534
    move-result-object v1

    .line 17301535
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17301537
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301540
    move-result v1

    .line 17301541
    iput v1, p0, Luh3/w1;->c:I

    .line 17301543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301546
    move-result-object v1

    .line 17301547
    const/high16 v2, 0x41700000    # 15.0f

    .line 17301549
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301552
    move-result v1

    .line 17301553
    iput v1, p0, Luh3/w1;->d:I

    .line 17301555
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301558
    move-result-object v1

    .line 17301559
    const/high16 v2, 0x41800000    # 16.0f

    .line 17301561
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301564
    move-result v1

    .line 17301565
    iput v1, p0, Luh3/w1;->e:I

    .line 17301567
    iput v0, p0, Luh3/w1;->f:I

    .line 17301569
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301572
    move-result-object v1

    .line 17301573
    const/high16 v3, 0x42480000    # 50.0f

    .line 17301575
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301578
    move-result v1

    .line 17301579
    iput v1, p0, Luh3/w1;->g:I

    .line 17301581
    new-instance v1, Luh3/w1$e;

    .line 17301583
    invoke-direct {v1}, Luh3/w1$e;-><init>()V

    .line 17301586
    iput-object v1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17301588
    const/16 v4, 0x12d

    .line 17301590
    iput v4, p0, Luh3/w1;->n:I

    .line 17301592
    const/4 v4, 0x0

    .line 17301593
    iput v4, p0, Luh3/w1;->o:I

    .line 17301595
    iput-boolean v4, p0, Luh3/w1;->p:Z

    .line 17301597
    const-string v5, "non_click_close"

    .line 17301599
    iput-object v5, p0, Luh3/w1;->q:Ljava/lang/String;

    .line 17301601
    const-string v5, ""

    .line 17301603
    iput-object v5, p0, Luh3/w1;->s:Ljava/lang/String;

    .line 17301605
    iput-object v5, p0, Luh3/w1;->t:Ljava/lang/String;

    .line 17301607
    iput-boolean v4, p0, Luh3/w1;->u:Z

    .line 17301609
    iput-boolean v4, p0, Luh3/w1;->v:Z

    .line 17301611
    const/4 v5, 0x2

    .line 17301612
    new-array v6, v5, [F

    .line 17301614
    fill-array-data v6, :array_2f2

    .line 17301617
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301620
    move-result-object v6

    .line 17301621
    iput-object v6, p0, Luh3/w1;->w:Landroid/animation/ValueAnimator;

    .line 17301623
    const/4 v7, 0x0

    .line 17301624
    iput-object v7, p0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 17301626
    iput-boolean v4, p0, Luh3/w1;->y:Z

    .line 17301628
    iput-boolean v4, p0, Luh3/w1;->z:Z

    .line 17301630
    iput v0, p0, Luh3/w1;->A:I

    .line 17301632
    iput v0, p0, Luh3/w1;->B:I

    .line 17301634
    iput-boolean v4, p0, Luh3/w1;->C:Z

    .line 17301636
    new-instance v8, Luh3/r1;

    .line 17301638
    invoke-direct {v8, p0}, Luh3/r1;-><init>(Luh3/w1;)V

    .line 17301641
    iput-object v8, p0, Luh3/w1;->D:Luh3/r1;

    .line 17301643
    new-instance v8, Luh3/s1;

    .line 17301645
    invoke-direct {v8, p0}, Luh3/s1;-><init>(Luh3/w1;)V

    .line 17301648
    iput-object v8, p0, Luh3/w1;->F:Luh3/s1;

    .line 17301650
    new-instance v8, Luh3/t1;

    .line 17301652
    invoke-direct {v8, p0}, Luh3/t1;-><init>(Luh3/w1;)V

    .line 17301655
    iput-object v8, p0, Luh3/w1;->G:Luh3/t1;

    .line 17301657
    iput-object v7, p0, Luh3/w1;->H:Lkotlin/Triple;

    .line 17301659
    new-instance v7, Luh3/w1$a;

    .line 17301661
    invoke-direct {v7, p0}, Luh3/w1$a;-><init>(Luh3/w1;)V

    .line 17301664
    iput-object v7, p0, Luh3/w1;->I:Luh3/w1$a;

    .line 17301666
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    new-instance v7, Luh3/u1;

    .line 17301671
    invoke-direct {v7, v6}, Luh3/u1;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17301674
    iput-object v7, p0, Luh3/w1;->J:Luh3/u1;

    .line 17301676
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301679
    move-result-object v8

    .line 17301680
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301683
    move-result-object v8

    .line 17301684
    const v9, 0x7f05013d

    .line 17301687
    const/4 v10, 0x1

    .line 17301688
    invoke-virtual {v8, v9, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301691
    const v8, 0x7f1118bd

    .line 17301694
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301697
    move-result-object v8

    .line 17301698
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 17301700
    iput-object v8, v1, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17301702
    const v8, 0x7f110ef0

    .line 17301705
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301708
    move-result-object v8

    .line 17301709
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301711
    iput-object v8, v1, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301713
    const v8, 0x7f110702

    .line 17301716
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301719
    move-result-object v8

    .line 17301720
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301722
    iput-object v8, v1, Luh3/w1$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301724
    const v8, 0x7f1132c8

    .line 17301727
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301730
    move-result-object v8

    .line 17301731
    check-cast v8, Landroid/widget/ImageView;

    .line 17301733
    iput-object v8, v1, Luh3/w1$e;->e:Landroid/widget/ImageView;

    .line 17301735
    const v8, 0x7f1109f2

    .line 17301738
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301741
    move-result-object v8

    .line 17301742
    check-cast v8, Landroid/widget/ImageView;

    .line 17301744
    iput-object v8, v1, Luh3/w1$e;->f:Landroid/widget/ImageView;

    .line 17301746
    const v8, 0x7f111857

    .line 17301749
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301752
    move-result-object v8

    .line 17301753
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17301755
    iput-object v8, v1, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17301757
    const v8, 0x7f1101bb

    .line 17301760
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301763
    move-result-object v8

    .line 17301764
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17301766
    iput-object v8, v1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17301768
    const v8, 0x7f1132d0

    .line 17301771
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301774
    move-result-object v8

    .line 17301775
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17301777
    iput-object v8, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17301779
    const v8, 0x7f11071e

    .line 17301782
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301785
    move-result-object v8

    .line 17301786
    iput-object v8, v1, Luh3/w1$e;->d:Landroid/view/View;

    .line 17301788
    const v8, 0x7f110f9d

    .line 17301791
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301794
    move-result-object v8

    .line 17301795
    check-cast v8, Landroid/widget/ImageView;

    .line 17301797
    iput-object v8, v1, Luh3/w1$e;->j:Landroid/widget/ImageView;

    .line 17301799
    const v8, 0x7f11015d

    .line 17301802
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301805
    move-result-object v8

    .line 17301806
    check-cast v8, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17301808
    iput-object v8, v1, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17301810
    const v8, 0x7f112dbc

    .line 17301813
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301816
    move-result-object v8

    .line 17301817
    iput-object v8, v1, Luh3/w1$e;->l:Landroid/view/View;

    .line 17301819
    const v8, 0x7f11121f

    .line 17301822
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301825
    move-result-object v8

    .line 17301826
    check-cast v8, Landroid/view/ViewGroup;

    .line 17301828
    iput-object v8, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17301830
    const v8, 0x7f1104b0

    .line 17301833
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301836
    move-result-object v8

    .line 17301837
    check-cast v8, Landroid/widget/ImageView;

    .line 17301839
    iput-object v8, v1, Luh3/w1$e;->n:Landroid/widget/ImageView;

    .line 17301841
    const v8, 0x7f1104b3

    .line 17301844
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301847
    move-result-object v8

    .line 17301848
    check-cast v8, Landroid/widget/ImageView;

    .line 17301850
    iput-object v8, v1, Luh3/w1$e;->o:Landroid/widget/ImageView;

    .line 17301852
    const v8, 0x7f110001

    .line 17301855
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17301858
    move-result-object v8

    .line 17301859
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17301861
    iput-object v8, v1, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17301863
    iget-object v8, v1, Luh3/w1$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301865
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301868
    iget-object v8, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17301870
    invoke-virtual {v8, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301873
    iget-object v8, v1, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17301875
    if-eqz v8, :cond_178

    .line 17301877
    invoke-virtual {v8, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301880
    :cond_178
    iget-object v8, v1, Luh3/w1$e;->f:Landroid/widget/ImageView;

    .line 17301882
    if-eqz v8, :cond_17f

    .line 17301884
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301887
    :cond_17f
    iget-object v8, v1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17301889
    invoke-virtual {v8, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301892
    iget-object v8, v1, Luh3/w1$e;->l:Landroid/view/View;

    .line 17301894
    const/16 v9, 0x8

    .line 17301896
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301899
    new-instance v8, Lza4/b;

    .line 17301901
    invoke-direct {v8}, Lza4/b;-><init>()V

    .line 17301904
    iput-object v8, p0, Luh3/w1;->j:Lza4/b;

    .line 17301906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301909
    move-result-object v11

    .line 17301910
    const/high16 v12, 0x40200000    # 2.5f

    .line 17301912
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301915
    move-result v11

    .line 17301916
    iput v11, v8, Lza4/b;->k:I

    .line 17301918
    iget-object v11, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17301920
    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301923
    iget-object v8, v1, Luh3/w1$e;->j:Landroid/widget/ImageView;

    .line 17301925
    const v11, 0x7f02103e

    .line 17301928
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301931
    iget-object v8, v1, Luh3/w1$e;->j:Landroid/widget/ImageView;

    .line 17301933
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301936
    move-result-object v8

    .line 17301937
    if-eqz v8, :cond_1cb

    .line 17301939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301942
    move-result-object v8

    .line 17301943
    invoke-static {v8, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301946
    move-result v2

    .line 17301947
    iget-object v8, v1, Luh3/w1$e;->j:Landroid/widget/ImageView;

    .line 17301949
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301952
    move-result-object v8

    .line 17301953
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301955
    iget-object v8, v1, Luh3/w1$e;->j:Landroid/widget/ImageView;

    .line 17301957
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301960
    move-result-object v8

    .line 17301961
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301963
    :cond_1cb
    iget-object v2, v1, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17301965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301968
    move-result-object v8

    .line 17301969
    invoke-static {v8, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301972
    move-result v3

    .line 17301973
    int-to-float v3, v3

    .line 17301974
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 17301977
    invoke-virtual {p0}, Luh3/w1;->s()Z

    .line 17301980
    move-result v2

    .line 17301981
    invoke-virtual {p0, v2, v4}, Luh3/w1;->f(ZZ)V

    .line 17301984
    const/4 v2, 0x3

    .line 17301985
    new-array v2, v2, [F

    .line 17301987
    fill-array-data v2, :array_2fa

    .line 17301990
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301993
    move-result v2

    .line 17301994
    const/16 v3, 0xfc

    .line 17301996
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301999
    move-result v2

    .line 17302000
    iput v2, p0, Luh3/w1;->m:I

    .line 17302002
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302005
    move-result v2

    .line 17302006
    invoke-virtual {p0, v2}, Luh3/w1;->setTheme(Z)V

    .line 17302009
    iput v4, p0, Luh3/w1;->o:I

    .line 17302011
    new-array v2, v5, [I

    .line 17302013
    fill-array-data v2, :array_304

    .line 17302016
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17302019
    move-result-object v2

    .line 17302020
    iput-object v2, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 17302022
    const-wide/16 v11, 0x2710

    .line 17302024
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302027
    iget-object v2, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 17302029
    const/4 v3, -0x1

    .line 17302030
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17302033
    iget-object v2, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 17302035
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17302038
    iget-object v2, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 17302040
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 17302042
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17302045
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302048
    iget-object v2, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 17302050
    new-instance v3, Luh3/a;

    .line 17302052
    invoke-direct {v3}, Luh3/a;-><init>()V

    .line 17302055
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17302058
    iget-object v2, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 17302060
    new-instance v3, Luh3/z1;

    .line 17302062
    invoke-direct {v3, p0}, Luh3/z1;-><init>(Luh3/w1;)V

    .line 17302065
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302068
    new-instance v2, Luh3/w1$b;

    .line 17302070
    invoke-direct {v2, p0, p1}, Luh3/w1$b;-><init>(Luh3/w1;Landroid/content/Context;)V

    .line 17302073
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17302076
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302078
    if-nez p1, :cond_242

    .line 17302080
    goto/16 :goto_2e8

    .line 17302082
    :cond_242
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;

    .line 17302085
    move-result-object p1

    .line 17302086
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->continueListenText:Ljava/lang/String;

    .line 17302088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302091
    move-result p1

    .line 17302092
    xor-int/2addr p1, v10

    .line 17302093
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17302095
    const/4 v3, 0x0

    .line 17302096
    if-eqz p1, :cond_2bd

    .line 17302098
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->i:Z

    .line 17302100
    if-nez p1, :cond_2bd

    .line 17302102
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302104
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302107
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302109
    const v5, 0x7f11353a

    .line 17302112
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302115
    move-result-object p1

    .line 17302116
    check-cast p1, Landroid/widget/TextView;

    .line 17302118
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;

    .line 17302121
    move-result-object v5

    .line 17302122
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->continueListenText:Ljava/lang/String;

    .line 17302124
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302127
    iget-object p1, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17302129
    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302132
    invoke-virtual {p0, v4}, Luh3/w1;->y(Z)V

    .line 17302135
    iget-object p1, v1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17302137
    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302140
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302142
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17302145
    iget-object p1, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17302147
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302150
    invoke-direct {p0, v3}, Luh3/w1;->setFunctionButtonAlpha(F)V

    .line 17302153
    iget-object p1, v1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17302155
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302158
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302160
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302163
    const-wide/16 v2, 0x12c

    .line 17302165
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302168
    new-instance p1, Luh3/k1;

    .line 17302170
    invoke-direct {p1, p0}, Luh3/k1;-><init>(Luh3/w1;)V

    .line 17302173
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302176
    new-instance p1, Luh3/x1;

    .line 17302178
    invoke-direct {p1, p0}, Luh3/x1;-><init>(Luh3/w1;)V

    .line 17302181
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302184
    invoke-virtual {p0, v0}, Luh3/w1;->z(I)V

    .line 17302187
    const-string p1, "initContinueBtn_continueListen"

    .line 17302189
    invoke-virtual {p0, p1}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17302192
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302194
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;

    .line 17302197
    move-result-object v0

    .line 17302198
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->dismissDuration:I

    .line 17302200
    int-to-long v0, v0

    .line 17302201
    invoke-virtual {p1, v7, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302204
    goto :goto_2e8

    .line 17302205
    :cond_2bd
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302207
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302210
    iget-object p1, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17302212
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302215
    invoke-virtual {p0, v10}, Luh3/w1;->y(Z)V

    .line 17302218
    iget-object p1, v1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17302220
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302223
    iget-object p1, v1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17302225
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17302228
    iget-object p1, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17302230
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302233
    const-string p1, "initContinueBtn"

    .line 17302235
    invoke-virtual {p0, p1}, Luh3/w1;->e(Ljava/lang/String;)V

    .line 17302238
    iget-object p1, v1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17302240
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302243
    const-string p1, "initContinueBtn_normal"

    .line 17302245
    invoke-virtual {p0, p1}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17302248
    :goto_2e8
    new-instance p1, Luh3/v1;

    .line 17302250
    invoke-direct {p1}, Luh3/v1;-><init>()V

    .line 17302253
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302256
    return-void

    nop

    .line 17302258
    :array_2f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302266
    :array_2fa
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    .line 17302276
    :array_304
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public static a(Luh3/w1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    iput-object v0, p0, Luh3/w1;->s:Ljava/lang/String;

    .line 50659332
    iput-object p1, p0, Luh3/w1;->t:Ljava/lang/String;

    .line 50659334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    xor-int/2addr v0, v1

    .line 50659340
    iput-boolean v0, p0, Luh3/w1;->u:Z

    .line 50659342
    sget-object v2, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    const/4 v3, 0x3

    .line 50659345
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    aput-object p1, v3, v4

    .line 50659350
    aput-object p2, v3, v1

    .line 50659352
    const/4 p2, 0x2

    .line 50659353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659356
    move-result-object v0

    .line 50659357
    aput-object v0, v3, p2

    .line 50659359
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    const-string v0, "experience"

    .line 50659365
    const-string v2, "\u8fdb\u4e00\u6b65\u786e\u8ba4\u8fb9\u542c\u8fb9\u8bfb\u53ef\u7528\u6027\u5b8c\u6210\uff0cbookId = %s, ttsBookId = %s, available = %b"

    .line 50659367
    invoke-static {v0, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 50659372
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-interface {p2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_3d

    .line 50659382
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    .line 50659390
    :goto_3e
    if-eqz p2, :cond_58

    .line 50659392
    invoke-direct {p0}, Luh3/w1;->getReadFollowListenFallbackBookId()Ljava/lang/String;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_58

    .line 50659402
    iget-boolean p1, p0, Luh3/w1;->u:Z

    .line 50659404
    if-eqz p1, :cond_55

    .line 50659406
    invoke-static {}, Luh3/w1;->t()Z

    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_55

    .line 50659412
    const/4 v4, 0x1

    .line 50659413
    :cond_55
    invoke-virtual {p0, v4, v1}, Luh3/w1;->f(ZZ)V

    .line 50659416
    :cond_58
    return-void
.end method

.method public static synthetic b(Luh3/w1;Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33882118
    move-result-object p1

    .line 33882119
    check-cast p1, Ljava/lang/Float;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882124
    move-result p1

    .line 33882125
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33882127
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 33882129
    const v1, 0x7f11353a

    .line 33882132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Landroid/widget/TextView;

    .line 33882138
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 33882141
    move-result v1

    .line 33882142
    neg-int v1, v1

    .line 33882143
    int-to-float v1, v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    sub-float/2addr v1, v2

    .line 33882146
    mul-float v1, v1, p1

    .line 33882148
    add-float/2addr v1, v2

    .line 33882149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 33882152
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33882154
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 33882156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882158
    sub-float v2, v1, p1

    .line 33882160
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882163
    iget-boolean v0, p0, Luh3/w1;->p:Z

    .line 33882165
    const v3, 0x3f4ccccd    # 0.8f

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882170
    const v1, 0x3f4ccccd    # 0.8f

    .line 33882173
    :cond_3d
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33882175
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 33882177
    mul-float v2, v2, v1

    .line 33882179
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882182
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33882184
    iget-object v0, v0, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 33882186
    mul-float v1, v1, p1

    .line 33882188
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33882191
    mul-float p1, p1, v3

    .line 33882193
    invoke-direct {p0, p1}, Luh3/w1;->setFunctionButtonAlpha(F)V

    .line 33882196
    iget-object p0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33882198
    iget-object p0, p0, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 33882200
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33882203
    return-void
.end method

.method public static c(Luh3/w1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    iput-object v0, p0, Luh3/w1;->s:Ljava/lang/String;

    .line 50659332
    iput-object p1, p0, Luh3/w1;->t:Ljava/lang/String;

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    iput-boolean v0, p0, Luh3/w1;->u:Z

    .line 50659337
    sget-object v1, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    const/4 v2, 0x2

    .line 50659340
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659342
    aput-object p1, v2, v0

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    aput-object p2, v2, v3

    .line 50659347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    const-string v1, "experience"

    .line 50659353
    const-string v4, "\u8fdb\u4e00\u6b65\u786e\u8ba4\u8fb9\u542c\u8fb9\u8bfb\u53ef\u7528\u6027\u5931\u8d25\uff0cbookId = %s, throwable = %s"

    .line 50659355
    invoke-static {v1, p2, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 50659360
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-interface {p2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50659367
    move-result-object p2

    .line 50659368
    if-eqz p2, :cond_31

    .line 50659370
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50659372
    if-nez p2, :cond_2f

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/4 p2, 0x0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 50659378
    :goto_32
    if-eqz p2, :cond_41

    .line 50659380
    invoke-direct {p0}, Luh3/w1;->getReadFollowListenFallbackBookId()Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659390
    invoke-virtual {p0, v0, v3}, Luh3/w1;->f(ZZ)V

    .line 50659393
    :cond_41
    return-void
.end method

.method public static synthetic d(Luh3/w1;Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33816582
    move-result-object p1

    .line 33816583
    check-cast p1, Ljava/lang/Float;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816588
    move-result p1

    .line 33816589
    iget-boolean v0, p0, Luh3/w1;->p:Z

    .line 33816591
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816593
    const v2, 0x3f4ccccd    # 0.8f

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    const v0, 0x3f4ccccd    # 0.8f

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816604
    :goto_1c
    iget-object v3, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33816606
    iget-object v3, v3, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 33816608
    sub-float/2addr v1, p1

    .line 33816609
    mul-float v1, v1, v0

    .line 33816611
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816614
    iget-object v1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33816616
    iget-object v1, v1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 33816618
    mul-float v0, v0, p1

    .line 33816620
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816623
    mul-float p1, p1, v2

    .line 33816625
    invoke-direct {p0, p1}, Luh3/w1;->setFunctionButtonAlpha(F)V

    .line 33816628
    iget-object p0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 33816630
    iget-object p0, p0, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 33816632
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816635
    return-void
.end method

.method private getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_18

    .line 196626
    :cond_12
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 196630
    iget-object v0, v0, Luh3/z;->k:Ljava/lang/String;

    .line 196632
    :cond_18
    return-object v0
.end method

.method private getBookInfo()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method private getChapterCount()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->n()I

    .line 196617
    move-result v0

    .line 196618
    if-gtz v0, :cond_12

    .line 196620
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 196624
    iget v0, v0, Luh3/z;->n:I

    .line 196626
    :cond_12
    return v0
.end method

.method private getChapterId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_18

    .line 196626
    :cond_12
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 196630
    iget-object v0, v0, Luh3/z;->l:Ljava/lang/String;

    .line 196632
    :cond_18
    return-object v0
.end method

.method private getChapterOrder()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 196617
    move-result v0

    .line 196618
    add-int/lit8 v0, v0, 0x1

    .line 196620
    if-gtz v0, :cond_14

    .line 196622
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 196626
    iget v0, v0, Luh3/z;->m:I

    .line 196628
    :cond_14
    return v0
.end method

.method private getReadFollowListenFallbackBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Luh3/w1;->getBookId()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 196623
    iget-object v0, v0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    const-string v0, ""

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

.method public static k(ILandroid/view/View;)Z
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    goto :goto_8

    .line 33751044
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object p1

    .line 33751048
    :goto_8
    if-eqz p1, :cond_10

    .line 33751050
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751052
    if-ne p1, p0, :cond_10

    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    return p0
.end method

.method private setFunctionButtonAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 16908290
    iget-object v0, v0, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16908297
    :cond_9
    return-void
.end method

.method private setToggleImageRes(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039370
    const v0, 0x7f0d0724

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039380
    move-result v0

    .line 17039381
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039386
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17039388
    iget-object v0, v0, Luh3/w1$e;->e:Landroid/widget/ImageView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public static t()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 393223
    const-string v2, "reader_listen_read_float_ball_723"

    .line 393225
    const/4 v3, 0x1

    .line 393226
    const/4 v4, 0x0

    .line 393227
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393230
    move-result-object v5

    .line 393231
    const-string v6, ""

    .line 393233
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    check-cast v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 393238
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableBookOuter:Z

    .line 393240
    const-string v7, "experience"

    .line 393242
    if-eqz v5, :cond_2a

    .line 393244
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    new-array v1, v4, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v2, "\u5c55\u793a\u529f\u80fd\u6309\u94ae\uff0c\u5168\u5c40\u5b9e\u9a8c\u7ec4"

    .line 393254
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    return v3

    .line 393258
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 393270
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableSetting:Z

    .line 393272
    if-eqz v0, :cond_84

    .line 393274
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 393281
    move-result-object v0

    .line 393282
    if-nez v0, :cond_4c

    .line 393284
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393291
    move-result-object v0

    .line 393292
    :cond_4c
    if-nez v0, :cond_56

    .line 393294
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393301
    move-result-object v0

    .line 393302
    :cond_56
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393304
    if-nez v1, :cond_65

    .line 393306
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 393308
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 393311
    move-result v0

    .line 393312
    if-eqz v0, :cond_63

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const/4 v0, 0x0

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    :goto_65
    const/4 v0, 0x1

    .line 393318
    :goto_66
    if-eqz v0, :cond_76

    .line 393320
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    new-array v1, v4, [Ljava/lang/Object;

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    const-string v2, "\u5c55\u793a\u529f\u80fd\u6309\u94ae\uff0c\u5b9e\u9a8c\u7ec4v1\uff0c\u5e76\u4e14\u5f53\u524d\u5728\u9605\u8bfb\u5668\u6216\u77ed\u6545\u4e8b\u5bb9\u5668"

    .line 393330
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    return v3

    .line 393334
    :cond_76
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    new-array v1, v4, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    const-string v2, "\u4e0d\u5c55\u793a\u529f\u80fd\u6309\u94ae\uff0c\u5b9e\u9a8c\u7ec4v1\uff0c\u4f46\u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u6216\u77ed\u6545\u4e8b\u5bb9\u5668"

    .line 393344
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    return v4

    .line 393348
    :cond_84
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393350
    new-array v1, v4, [Ljava/lang/Object;

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    const-string v2, "\u4e0d\u5c55\u793a\u529f\u80fd\u6309\u94ae\uff0c\u6761\u4ef6\u90fd\u6ca1\u6709\u547d\u4e2d"

    .line 393358
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    return v4
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3f4ccccd    # 0.8f

    .line 17039363
    invoke-direct {p0, v0}, Luh3/w1;->setFunctionButtonAlpha(F)V

    .line 17039366
    sget-object v1, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x3

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object p1, v2, v3

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039378
    move-result-object v0

    .line 17039379
    aput-object v0, v2, p1

    .line 17039381
    iget-boolean p1, p0, Luh3/w1;->C:Z

    .line 17039383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    aput-object p1, v2, v0

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "experience"

    .line 17039396
    const-string v1, "\u5e94\u7528\u529f\u80fd\u6309\u94ae\u5e38\u6001\u900f\u660e\u5ea6\uff0csource = %s, alpha = %.2f, functionButtonVisible = %b"

    .line 17039398
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

.method public final f(ZZ)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-boolean v1, v0, Luh3/w1;->C:Z

    .line 34078724
    const/4 v2, 0x1

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-eqz p1, :cond_10

    .line 34078728
    iget-object v4, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 34078730
    iget-object v4, v4, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 34078732
    if-eqz v4, :cond_10

    .line 34078734
    const/4 v4, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v4, 0x0

    .line 34078737
    :goto_11
    iput-boolean v4, v0, Luh3/w1;->C:Z

    .line 34078739
    const/4 v5, 0x5

    .line 34078740
    const/4 v6, 0x2

    .line 34078741
    const/4 v7, 0x3

    .line 34078742
    const/4 v8, 0x4

    .line 34078743
    const-string v9, "experience"

    .line 34078745
    if-eq v1, v4, :cond_4f

    .line 34078747
    sget-object v4, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 34078749
    new-array v10, v5, [Ljava/lang/Object;

    .line 34078751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078754
    move-result-object v1

    .line 34078755
    aput-object v1, v10, v3

    .line 34078757
    iget-boolean v1, v0, Luh3/w1;->C:Z

    .line 34078759
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078762
    move-result-object v1

    .line 34078763
    aput-object v1, v10, v2

    .line 34078765
    const v1, 0x3f4ccccd    # 0.8f

    .line 34078768
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078771
    move-result-object v1

    .line 34078772
    aput-object v1, v10, v6

    .line 34078774
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078777
    move-result-object v1

    .line 34078778
    aput-object v1, v10, v7

    .line 34078780
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->j()Z

    .line 34078783
    move-result v1

    .line 34078784
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078787
    move-result-object v1

    .line 34078788
    aput-object v1, v10, v8

    .line 34078790
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078793
    move-result-object v1

    .line 34078794
    const-string v4, "\u529f\u80fd\u6309\u94ae\u663e\u9690\u53d8\u5316\uff0cvisible = %b -> %b, targetAlpha = %.2f, updateWidth = %b, continueListenVisible = %b"

    .line 34078796
    invoke-static {v9, v1, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078799
    :cond_4f
    iget-boolean v1, v0, Luh3/w1;->C:Z

    .line 34078801
    if-eqz v1, :cond_56

    .line 34078803
    iget v4, v0, Luh3/w1;->b:I

    .line 34078805
    goto :goto_58

    .line 34078806
    :cond_56
    iget v4, v0, Luh3/w1;->a:I

    .line 34078808
    :goto_58
    iput v4, v0, Luh3/w1;->A:I

    .line 34078810
    iget-object v4, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 34078812
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34078814
    if-eqz v4, :cond_20f

    .line 34078816
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078819
    move-result-object v4

    .line 34078820
    instance-of v4, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078822
    if-nez v4, :cond_6a

    .line 34078824
    goto/16 :goto_20f

    .line 34078826
    :cond_6a
    iget-object v4, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 34078828
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34078830
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078833
    move-result-object v4

    .line 34078834
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078836
    iget v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078838
    iget v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078840
    iget v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078842
    iget v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34078844
    iget v14, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078846
    iget v15, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078848
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    .line 34078851
    move-result v5

    .line 34078852
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    .line 34078855
    move-result v8

    .line 34078856
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 34078859
    move-result-object v16

    .line 34078860
    aget v16, v16, v2

    .line 34078862
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 34078865
    move-result-object v17

    .line 34078866
    const/16 v7, 0x11

    .line 34078868
    aget v6, v17, v7

    .line 34078870
    iget-object v3, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 34078872
    iget-object v3, v3, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34078874
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34078877
    move-result v3

    .line 34078878
    iget-object v7, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 34078880
    iget-object v7, v7, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34078882
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 34078885
    move-result v7

    .line 34078886
    iget-object v2, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 34078888
    iget-object v2, v2, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34078890
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 34078893
    move-result v2

    .line 34078894
    move-object/from16 v20, v9

    .line 34078896
    iget-object v9, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 34078898
    iget-object v9, v9, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34078900
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 34078903
    move-result v9

    .line 34078904
    if-eqz v1, :cond_c3

    .line 34078906
    const v21, 0x7f111857

    .line 34078909
    move-object/from16 v22, v4

    .line 34078911
    const v4, 0x7f111857

    .line 34078914
    goto :goto_cb

    .line 34078915
    :cond_c3
    const v21, 0x7f1132d0

    .line 34078918
    move-object/from16 v22, v4

    .line 34078920
    const v4, 0x7f1132d0

    .line 34078923
    :goto_cb
    if-eqz v1, :cond_d0

    .line 34078925
    const-string v21, "function_layout"

    .line 34078927
    goto :goto_d2

    .line 34078928
    :cond_d0
    const-string v21, "toggle_layout"

    .line 34078930
    :goto_d2
    if-eqz v1, :cond_d9

    .line 34078932
    move/from16 v23, v1

    .line 34078934
    iget v1, v0, Luh3/w1;->e:I

    .line 34078936
    goto :goto_dd

    .line 34078937
    :cond_d9
    move/from16 v23, v1

    .line 34078939
    iget v1, v0, Luh3/w1;->d:I

    .line 34078941
    :goto_dd
    const/4 v0, -0x2

    .line 34078942
    if-ne v10, v0, :cond_f6

    .line 34078944
    if-ne v11, v0, :cond_f6

    .line 34078946
    if-ne v12, v1, :cond_f6

    .line 34078948
    if-nez v13, :cond_f6

    .line 34078950
    if-ne v14, v1, :cond_f6

    .line 34078952
    if-nez v15, :cond_f6

    .line 34078954
    if-ne v5, v1, :cond_f6

    .line 34078956
    if-ne v8, v1, :cond_f6

    .line 34078958
    if-nez v16, :cond_f6

    .line 34078960
    if-eq v6, v4, :cond_f3

    .line 34078962
    goto :goto_f6

    .line 34078963
    :cond_f3
    const/16 v24, 0x0

    .line 34078965
    goto :goto_f8

    .line 34078966
    :cond_f6
    :goto_f6
    const/16 v24, 0x1

    .line 34078968
    :goto_f8
    if-nez v3, :cond_104

    .line 34078970
    if-nez v7, :cond_104

    .line 34078972
    if-nez v2, :cond_104

    .line 34078974
    if-eqz v9, :cond_101

    .line 34078976
    goto :goto_104

    .line 34078977
    :cond_101
    const/16 v25, 0x0

    .line 34078979
    goto :goto_106

    .line 34078980
    :cond_104
    :goto_104
    const/16 v25, 0x1

    .line 34078982
    :goto_106
    if-nez v24, :cond_112

    .line 34078984
    if-nez v25, :cond_112

    .line 34078986
    const/16 v17, 0x0

    .line 34078988
    const/16 v19, 0x1

    .line 34078990
    move-object/from16 v9, p0

    .line 34078992
    goto/16 :goto_214

    .line 34078994
    :cond_112
    if-eqz v24, :cond_144

    .line 34078996
    move-object/from16 v0, v22

    .line 34078998
    move/from16 v22, v9

    .line 34079000
    const/4 v9, 0x1

    .line 34079001
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 34079004
    const/16 v9, 0x11

    .line 34079006
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 34079009
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34079012
    const/4 v9, -0x2

    .line 34079013
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34079015
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34079017
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34079019
    const/4 v9, 0x0

    .line 34079020
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34079022
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34079024
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34079026
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34079029
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079032
    move-object/from16 v9, p0

    .line 34079034
    move/from16 v24, v2

    .line 34079036
    iget-object v2, v9, Luh3/w1;->h:Luh3/w1$e;

    .line 34079038
    iget-object v2, v2, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34079040
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079043
    goto :goto_14a

    .line 34079044
    :cond_144
    move/from16 v24, v2

    .line 34079046
    move/from16 v22, v9

    .line 34079048
    move-object/from16 v9, p0

    .line 34079050
    :goto_14a
    if-eqz v25, :cond_155

    .line 34079052
    iget-object v0, v9, Luh3/w1;->h:Luh3/w1$e;

    .line 34079054
    iget-object v0, v0, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 34079056
    const/4 v2, 0x0

    .line 34079057
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34079060
    goto :goto_156

    .line 34079061
    :cond_155
    const/4 v2, 0x0

    .line 34079062
    :goto_156
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 34079064
    const/16 v2, 0x15

    .line 34079066
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079068
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079071
    move-result-object v23

    .line 34079072
    const/16 v17, 0x0

    .line 34079074
    aput-object v23, v2, v17

    .line 34079076
    const/16 v19, 0x1

    .line 34079078
    aput-object v21, v2, v19

    .line 34079080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079083
    move-result-object v4

    .line 34079084
    const/16 v18, 0x2

    .line 34079086
    aput-object v4, v2, v18

    .line 34079088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079091
    move-result-object v1

    .line 34079092
    const/4 v4, 0x3

    .line 34079093
    aput-object v1, v2, v4

    .line 34079095
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079098
    move-result-object v1

    .line 34079099
    const/4 v4, 0x4

    .line 34079100
    aput-object v1, v2, v4

    .line 34079102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    move-result-object v1

    .line 34079106
    const/4 v4, 0x5

    .line 34079107
    aput-object v1, v2, v4

    .line 34079109
    const/4 v1, 0x6

    .line 34079110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079113
    move-result-object v4

    .line 34079114
    aput-object v4, v2, v1

    .line 34079116
    const/4 v1, 0x7

    .line 34079117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079120
    move-result-object v4

    .line 34079121
    aput-object v4, v2, v1

    .line 34079123
    const/16 v1, 0x8

    .line 34079125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079128
    move-result-object v4

    .line 34079129
    aput-object v4, v2, v1

    .line 34079131
    const/16 v1, 0x9

    .line 34079133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079136
    move-result-object v4

    .line 34079137
    aput-object v4, v2, v1

    .line 34079139
    const/16 v1, 0xa

    .line 34079141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    move-result-object v4

    .line 34079145
    aput-object v4, v2, v1

    .line 34079147
    const/16 v1, 0xb

    .line 34079149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079152
    move-result-object v4

    .line 34079153
    aput-object v4, v2, v1

    .line 34079155
    const/16 v1, 0xc

    .line 34079157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079160
    move-result-object v4

    .line 34079161
    aput-object v4, v2, v1

    .line 34079163
    const/16 v1, 0xd

    .line 34079165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079168
    move-result-object v4

    .line 34079169
    aput-object v4, v2, v1

    .line 34079171
    const/16 v1, 0xe

    .line 34079173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079176
    move-result-object v3

    .line 34079177
    aput-object v3, v2, v1

    .line 34079179
    const/16 v1, 0xf

    .line 34079181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079184
    move-result-object v3

    .line 34079185
    aput-object v3, v2, v1

    .line 34079187
    const/16 v1, 0x10

    .line 34079189
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079192
    move-result-object v3

    .line 34079193
    aput-object v3, v2, v1

    .line 34079195
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079198
    move-result-object v1

    .line 34079199
    const/16 v3, 0x11

    .line 34079201
    aput-object v1, v2, v3

    .line 34079203
    iget-boolean v1, v9, Luh3/w1;->C:Z

    .line 34079205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079208
    move-result-object v1

    .line 34079209
    const/16 v3, 0x12

    .line 34079211
    aput-object v1, v2, v3

    .line 34079213
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->j()Z

    .line 34079216
    move-result v1

    .line 34079217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079220
    move-result-object v1

    .line 34079221
    const/16 v3, 0x13

    .line 34079223
    aput-object v1, v2, v3

    .line 34079225
    iget v1, v9, Luh3/w1;->A:I

    .line 34079227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079230
    move-result-object v1

    .line 34079231
    const/16 v3, 0x14

    .line 34079233
    aput-object v1, v2, v3

    .line 34079235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079238
    move-result-object v0

    .line 34079239
    const-string v1, "[FloatBallLayoutDebug] updateCloseAnchor, anchorToFunction=%b, targetAnchor=%s(%d), closeHorizontalMargin=%d, oldSize=[%d,%d], oldMargins=[l=%d,t=%d,r=%d,b=%d,s=%d,e=%d], oldRules=[rightOf=%d,endOf=%d], oldPadding=[%d,%d,%d,%d], functionVisible=%b, continueVisible=%b, globalOriginWidth=%d"

    .line 34079241
    move-object/from16 v3, v20

    .line 34079243
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079246
    goto :goto_214

    .line 34079247
    :cond_20f
    :goto_20f
    move-object v9, v0

    .line 34079248
    const/16 v17, 0x0

    .line 34079250
    const/16 v19, 0x1

    .line 34079252
    :goto_214
    iget-boolean v0, v9, Luh3/w1;->C:Z

    .line 34079254
    if-eqz v0, :cond_220

    .line 34079256
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->j()Z

    .line 34079259
    move-result v0

    .line 34079260
    if-nez v0, :cond_220

    .line 34079262
    const/4 v2, 0x1

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    const/4 v2, 0x0

    .line 34079265
    :goto_221
    invoke-virtual {v9, v2}, Luh3/w1;->y(Z)V

    .line 34079268
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->j()Z

    .line 34079271
    move-result v0

    .line 34079272
    const-string v1, "applyFunctionButtonVisible"

    .line 34079274
    if-nez v0, :cond_22f

    .line 34079276
    invoke-virtual {v9, v1}, Luh3/w1;->e(Ljava/lang/String;)V

    .line 34079279
    :cond_22f
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->j()Z

    .line 34079282
    move-result v0

    .line 34079283
    if-eqz v0, :cond_236

    .line 34079285
    return-void

    .line 34079286
    :cond_236
    if-eqz p2, :cond_242

    .line 34079288
    iget-boolean v0, v9, Luh3/w1;->z:Z

    .line 34079290
    if-nez v0, :cond_242

    .line 34079292
    iget v0, v9, Luh3/w1;->A:I

    .line 34079294
    invoke-virtual {v9, v0}, Luh3/w1;->x(I)V

    .line 34079297
    goto :goto_247

    .line 34079298
    :cond_242
    iget v0, v9, Luh3/w1;->A:I

    .line 34079300
    invoke-virtual {v9, v0}, Luh3/w1;->z(I)V

    .line 34079303
    :goto_247
    invoke-virtual {v9, v1}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 34079306
    return-void
.end method

.method public final g()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Luh3/w1;->z:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393223
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 393225
    if-eqz v0, :cond_ca

    .line 393227
    iget-object v1, p0, Luh3/w1;->J:Luh3/u1;

    .line 393229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393232
    iget-object v0, p0, Luh3/w1;->w:Landroid/animation/ValueAnimator;

    .line 393234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_1d

    .line 393240
    iget-object v0, p0, Luh3/w1;->w:Landroid/animation/ValueAnimator;

    .line 393242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393245
    :cond_1d
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393247
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 393249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393252
    move-result v0

    .line 393253
    const/16 v1, 0x8

    .line 393255
    const/4 v2, 0x1

    .line 393256
    const/4 v3, 0x0

    .line 393257
    if-eq v0, v1, :cond_2d

    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    iget-object v4, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393264
    iget-object v4, v4, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 393266
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393269
    move-result v4

    .line 393270
    if-eqz v4, :cond_3a

    .line 393272
    const/4 v4, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v4, 0x0

    .line 393275
    :goto_3b
    iget-object v5, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393277
    iget-object v5, v5, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 393279
    if-eqz v5, :cond_51

    .line 393281
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393284
    move-result v5

    .line 393285
    iget-boolean v6, p0, Luh3/w1;->C:Z

    .line 393287
    if-eqz v6, :cond_4b

    .line 393289
    const/4 v6, 0x0

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const/16 v6, 0x8

    .line 393293
    :goto_4d
    if-eq v5, v6, :cond_51

    .line 393295
    const/4 v5, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v5, 0x0

    .line 393298
    :goto_52
    iget-object v6, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393300
    iget-object v6, v6, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 393302
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393305
    move-result v6

    .line 393306
    if-eqz v6, :cond_5e

    .line 393308
    const/4 v6, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v6, 0x0

    .line 393311
    :goto_5f
    iget v7, p0, Luh3/w1;->A:I

    .line 393313
    iget-object v8, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393315
    iget-object v9, v8, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 393317
    if-eqz v9, :cond_93

    .line 393319
    iget-object v8, v8, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 393321
    if-eqz v8, :cond_93

    .line 393323
    iget v8, p0, Luh3/w1;->c:I

    .line 393325
    if-ge v7, v8, :cond_70

    .line 393327
    goto :goto_93

    .line 393328
    :cond_70
    iget v8, p0, Luh3/w1;->f:I

    .line 393330
    if-ne v8, v7, :cond_93

    .line 393332
    invoke-static {v7, p0}, Luh3/w1;->k(ILandroid/view/View;)Z

    .line 393335
    move-result v8

    .line 393336
    if-eqz v8, :cond_93

    .line 393338
    iget-object v8, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393340
    iget-object v8, v8, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 393342
    invoke-static {v7, v8}, Luh3/w1;->k(ILandroid/view/View;)Z

    .line 393345
    move-result v8

    .line 393346
    if-eqz v8, :cond_93

    .line 393348
    iget-object v8, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393350
    iget-object v8, v8, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 393352
    iget v9, p0, Luh3/w1;->c:I

    .line 393354
    sub-int/2addr v7, v9

    .line 393355
    invoke-static {v7, v8}, Luh3/w1;->k(ILandroid/view/View;)Z

    .line 393358
    move-result v7

    .line 393359
    if-eqz v7, :cond_93

    .line 393361
    const/4 v7, 0x1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    :goto_93
    const/4 v7, 0x0

    .line 393364
    :goto_94
    xor-int/2addr v7, v2

    .line 393365
    if-nez v0, :cond_a0

    .line 393367
    if-nez v4, :cond_a0

    .line 393369
    if-nez v5, :cond_a0

    .line 393371
    if-nez v6, :cond_a0

    .line 393373
    if-nez v7, :cond_a0

    .line 393375
    return-void

    .line 393376
    :cond_a0
    if-eqz v0, :cond_a9

    .line 393378
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393380
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 393382
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393385
    :cond_a9
    if-eqz v4, :cond_b2

    .line 393387
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393389
    iget-object v0, v0, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 393391
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393394
    :cond_b2
    invoke-virtual {p0, v2}, Luh3/w1;->y(Z)V

    .line 393397
    if-eqz v6, :cond_be

    .line 393399
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 393401
    iget-object v0, v0, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 393403
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393406
    :cond_be
    if-eqz v7, :cond_c5

    .line 393408
    iget v0, p0, Luh3/w1;->A:I

    .line 393410
    invoke-virtual {p0, v0}, Luh3/w1;->x(I)V

    .line 393413
    :cond_c5
    const-string v0, "cancelContinueReadAnim"

    .line 393415
    invoke-virtual {p0, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 393418
    :cond_ca
    return-void
.end method

.method public getGlobalPlayerViewSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131074
    iget v1, p0, Luh3/w1;->f:I

    .line 131076
    iget v2, p0, Luh3/w1;->g:I

    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131081
    return-object v0
.end method

.method public getViewBinding()Luh3/w1$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/w1;->G:Luh3/t1;

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973829
    iget-object v0, p0, Luh3/w1;->E:Lxj3/c;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iput-object v1, p0, Luh3/w1;->E:Lxj3/c;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    if-eqz p1, :cond_13

    .line 16973839
    invoke-virtual {v0}, Lfo6/i;->f()V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lfo6/i;->dismiss()V

    .line 16973846
    :goto_16
    return-void
.end method

.method public final i()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Luh3/w1;->n:I

    .line 458754
    const/16 v1, 0x12e

    .line 458756
    if-eq v0, v1, :cond_1e1

    .line 458758
    iget-object v0, p0, Luh3/w1;->i:Luh3/w1$d;

    .line 458760
    check-cast v0, Luh3/z$i;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458767
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-interface {v2}, Ljl3/i;->f()Lqf4/e;

    .line 458774
    move-result-object v2

    .line 458775
    invoke-virtual {v2}, Lqf4/e;->isEnabled()Z

    .line 458778
    move-result v3

    .line 458779
    const-string v4, "pause"

    .line 458781
    const-string v5, "play"

    .line 458783
    if-eqz v3, :cond_28

    .line 458785
    iget-object v0, v0, Luh3/z$i;->a:Landroid/content/Context;

    .line 458787
    invoke-virtual {v2, v0}, Lqf4/e;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 458790
    goto/16 :goto_1c6

    .line 458792
    :cond_28
    iget-object v2, v0, Luh3/z$i;->b:Luh3/z;

    .line 458794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    const-string v2, "click_global_play_duration"

    .line 458799
    invoke-static {v2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 458802
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458804
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458807
    move-result-object v3

    .line 458808
    invoke-interface {v3}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 458811
    move-result-object v3

    .line 458812
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458815
    move-result-object v6

    .line 458816
    invoke-interface {v6}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 458819
    move-result v6

    .line 458820
    if-eqz v6, :cond_48

    .line 458822
    move-object v6, v4

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    move-object v6, v5

    .line 458825
    :goto_49
    sget-object v7, Lnk3/t;->a:Ljava/lang/String;

    .line 458827
    new-instance v7, Lcom/dragon/read/report/PageRecorder;

    .line 458829
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458832
    move-result-object v8

    .line 458833
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458836
    move-result-object v8

    .line 458837
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458840
    move-result-object v8

    .line 458841
    const-string v9, "floating_window"

    .line 458843
    const-string v10, "audio"

    .line 458845
    invoke-direct {v7, v9, v10, v6, v8}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458848
    const-string v6, "parent_type"

    .line 458850
    const-string v8, "novel"

    .line 458852
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458855
    const-string v6, "parent_id"

    .line 458857
    invoke-virtual {v7, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458860
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458863
    move-result-object v3

    .line 458864
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458867
    move-result-object v3

    .line 458868
    const/4 v6, 0x1

    .line 458869
    if-eqz v3, :cond_8a

    .line 458871
    const-string v8, "item_id"

    .line 458873
    iget-object v9, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458875
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458878
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 458880
    add-int/2addr v3, v6

    .line 458881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458884
    move-result-object v3

    .line 458885
    const-string v8, "rank"

    .line 458887
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458890
    :cond_8a
    const-string v3, "click"

    .line 458892
    invoke-static {v3, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458895
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458898
    move-result-object v3

    .line 458899
    invoke-interface {v3}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 458902
    move-result-object v3

    .line 458903
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458906
    move-result-object v7

    .line 458907
    invoke-interface {v7}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 458910
    move-result v7

    .line 458911
    if-nez v7, :cond_b6

    .line 458913
    const-string v7, "cold_start"

    .line 458915
    sget-object v8, Lnk3/t;->a:Ljava/lang/String;

    .line 458917
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458920
    move-result v7

    .line 458921
    if-nez v7, :cond_af

    .line 458923
    const-string v7, "window"

    .line 458925
    sput-object v7, Lnk3/t;->a:Ljava/lang/String;

    .line 458927
    :cond_af
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458930
    move-result-object v7

    .line 458931
    invoke-interface {v7}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 458934
    :cond_b6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458937
    move-result v7

    .line 458938
    const/4 v8, 0x0

    .line 458939
    const/4 v9, 0x0

    .line 458940
    const-string v10, "experience"

    .line 458942
    if-eqz v7, :cond_12d

    .line 458944
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 458947
    move-result-object v2

    .line 458948
    invoke-interface {v2}, Ljl3/g;->audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 458951
    move-result-object v3

    .line 458952
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458955
    move-result v2

    .line 458956
    if-eqz v2, :cond_10d

    .line 458958
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 458961
    move-result-object v1

    .line 458962
    invoke-interface {v1}, Ljl3/g;->j()Ljava/lang/String;

    .line 458965
    move-result-object v3

    .line 458966
    sget-object v1, Lzh3/c;->t:Lzh3/c$a;

    .line 458968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    sget-object v1, Lzh3/c;->u:Lzh3/f;

    .line 458973
    const-string v2, "recentGlobalView"

    .line 458975
    const-string v6, ""

    .line 458977
    invoke-virtual {v1, v2, v3, v6}, Lzh3/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458980
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458987
    move-result-object v1

    .line 458988
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 458991
    move-result-object v1

    .line 458992
    if-eqz v1, :cond_f9

    .line 458994
    const-string v2, "module_name"

    .line 458996
    const-string v6, "recent_read_popup_listen_window"

    .line 458998
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459001
    :cond_f9
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 459003
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459006
    move-result-object v6

    .line 459007
    invoke-direct {v2, v6, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 459010
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 459012
    iput-boolean v8, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 459014
    sget-object v1, Luh3/z$m;->a:Luh3/z;

    .line 459016
    invoke-virtual {v1, v2}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 459019
    goto/16 :goto_1a0

    .line 459021
    :cond_10d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 459032
    move-result-object v1

    .line 459033
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 459035
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459038
    move-result-object v6

    .line 459039
    invoke-direct {v2, v6, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 459042
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 459044
    iput-boolean v8, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 459046
    sget-object v1, Luh3/z$m;->a:Luh3/z;

    .line 459048
    invoke-virtual {v1, v2}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 459051
    goto/16 :goto_1a0

    .line 459053
    :cond_12d
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 459056
    move-result-object v1

    .line 459057
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459059
    if-eqz v1, :cond_191

    .line 459061
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/j;->a:Lcom/dragon/read/component/audio/impl/ui/utils/j;

    .line 459063
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 459066
    move-result-object v7

    .line 459067
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459072
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459075
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459077
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 459080
    move-result-object v11

    .line 459081
    invoke-interface {v11, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 459084
    move-result v11

    .line 459085
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 459088
    move-result-object v12

    .line 459089
    invoke-interface {v12, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 459092
    move-result v7

    .line 459093
    xor-int/2addr v7, v6

    .line 459094
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 459097
    move-result-object v12

    .line 459098
    invoke-interface {v12}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 459101
    move-result v12

    .line 459102
    xor-int/2addr v12, v6

    .line 459103
    if-eqz v12, :cond_166

    .line 459105
    if-eqz v11, :cond_166

    .line 459107
    if-eqz v7, :cond_166

    .line 459109
    goto :goto_167

    .line 459110
    :cond_166
    const/4 v6, 0x0

    .line 459111
    :goto_167
    if-eqz v6, :cond_191

    .line 459113
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 459116
    move-result-object v1

    .line 459117
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 459120
    move-result-object v6

    .line 459121
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459123
    invoke-interface {v1, v6, v9, v8}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 459126
    move-result v1

    .line 459127
    sget-object v6, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 459129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459131
    const-string v11, "togglePlay playThisPage="

    .line 459133
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459142
    move-result-object v7

    .line 459143
    new-array v11, v8, [Ljava/lang/Object;

    .line 459145
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459148
    move-result-object v6

    .line 459149
    invoke-static {v10, v6, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459152
    goto :goto_192

    .line 459153
    :cond_191
    const/4 v1, 0x0

    .line 459154
    :goto_192
    if-nez v1, :cond_1a0

    .line 459156
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 459159
    move-result-object v1

    .line 459160
    new-instance v2, Laf3/f;

    .line 459162
    invoke-direct {v2, v8}, Laf3/f;-><init>(I)V

    .line 459165
    invoke-interface {v1, v3, v8, v2}, Lcf3/d;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 459168
    :cond_1a0
    :goto_1a0
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 459170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459172
    const-string v6, "click toggle bookId = "

    .line 459174
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459183
    move-result-object v2

    .line 459184
    new-array v3, v8, [Ljava/lang/Object;

    .line 459186
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459189
    move-result-object v1

    .line 459190
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459193
    iget-object v1, v0, Luh3/z$i;->b:Luh3/z;

    .line 459195
    iget-object v1, v1, Luh3/z;->f:Ljava/lang/Runnable;

    .line 459197
    if-eqz v1, :cond_1c6

    .line 459199
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 459202
    iget-object v0, v0, Luh3/z$i;->b:Luh3/z;

    .line 459204
    iput-object v9, v0, Luh3/z;->f:Ljava/lang/Runnable;

    .line 459206
    :cond_1c6
    :goto_1c6
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 459208
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 459210
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 459212
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 459215
    move-result-object v1

    .line 459216
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 459219
    move-result-object v1

    .line 459220
    invoke-virtual {v0, v1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 459223
    move-result v0

    .line 459224
    if-eqz v0, :cond_1de

    .line 459226
    invoke-virtual {p0, v4}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 459229
    goto :goto_1e1

    .line 459230
    :cond_1de
    invoke-virtual {p0, v5}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 459233
    :cond_1e1
    :goto_1e1
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 131074
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v2, "experience"

    .line 17367044
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17367047
    move-result-object v0

    .line 17367048
    instance-of v0, v0, Landroid/view/View;

    .line 17367050
    const/4 v6, 0x0

    .line 17367051
    if-eqz v0, :cond_14

    .line 17367053
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17367056
    move-result-object v0

    .line 17367057
    check-cast v0, Landroid/view/View;

    .line 17367059
    goto :goto_15

    .line 17367060
    :cond_14
    move-object v0, v6

    .line 17367061
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367064
    move-result-object v7

    .line 17367065
    iget-object v8, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367067
    iget-object v8, v8, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17367069
    if-nez v8, :cond_21

    .line 17367071
    move-object v8, v6

    .line 17367072
    goto :goto_25

    .line 17367073
    :cond_21
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367076
    move-result-object v8

    .line 17367077
    :goto_25
    iget-object v9, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367079
    iget-object v9, v9, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17367081
    if-nez v9, :cond_2d

    .line 17367083
    move-object v9, v6

    .line 17367084
    goto :goto_31

    .line 17367085
    :cond_2d
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367088
    move-result-object v9

    .line 17367089
    :goto_31
    iget-object v10, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367091
    iget-object v10, v10, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17367093
    if-nez v10, :cond_39

    .line 17367095
    move-object v10, v6

    .line 17367096
    goto :goto_3d

    .line 17367097
    :cond_39
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367100
    move-result-object v10

    .line 17367101
    :goto_3d
    iget-object v11, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367103
    iget-object v11, v11, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17367105
    if-nez v11, :cond_45

    .line 17367107
    move-object v11, v6

    .line 17367108
    goto :goto_49

    .line 17367109
    :cond_45
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367112
    move-result-object v11

    .line 17367113
    :goto_49
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367115
    if-eqz v12, :cond_51

    .line 17367117
    move-object v12, v10

    .line 17367118
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367120
    goto :goto_52

    .line 17367121
    :cond_51
    move-object v12, v6

    .line 17367122
    :goto_52
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367124
    if-eqz v13, :cond_59

    .line 17367126
    move-object v6, v11

    .line 17367127
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367129
    :cond_59
    iget-object v13, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367131
    iget-object v13, v13, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17367133
    if-nez v13, :cond_61

    .line 17367135
    const/4 v13, -0x1

    .line 17367136
    goto :goto_65

    .line 17367137
    :cond_61
    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17367140
    move-result v13

    .line 17367141
    :goto_65
    iget-object v15, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367143
    iget-object v15, v15, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17367145
    if-nez v15, :cond_6d

    .line 17367147
    const/4 v15, -0x1

    .line 17367148
    goto :goto_71

    .line 17367149
    :cond_6d
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getRight()I

    .line 17367152
    move-result v15

    .line 17367153
    :goto_71
    iget-object v14, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367155
    iget-object v14, v14, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17367157
    if-nez v14, :cond_79

    .line 17367159
    const/4 v14, -0x1

    .line 17367160
    goto :goto_7d

    .line 17367161
    :cond_79
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getRight()I

    .line 17367164
    move-result v14

    .line 17367165
    :goto_7d
    if-nez v12, :cond_82

    .line 17367167
    const/16 v16, 0x0

    .line 17367169
    goto :goto_86

    .line 17367170
    :cond_82
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17367173
    move-result v16

    .line 17367174
    :goto_86
    if-gez v15, :cond_8a

    .line 17367176
    const/4 v3, -0x1

    .line 17367177
    goto :goto_8e

    .line 17367178
    :cond_8a
    add-int v16, v15, v16

    .line 17367180
    move/from16 v3, v16

    .line 17367182
    :goto_8e
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367184
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17367186
    if-eqz v4, :cond_a0

    .line 17367188
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17367191
    move-result v4

    .line 17367192
    if-nez v4, :cond_a0

    .line 17367194
    if-lez v13, :cond_a0

    .line 17367196
    if-le v3, v13, :cond_a0

    .line 17367198
    const/4 v4, 0x1

    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v4, 0x0

    .line 17367201
    :goto_a1
    iget-object v5, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367203
    iget-object v5, v5, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17367205
    if-eqz v5, :cond_b5

    .line 17367207
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17367210
    move-result v5
    :try_end_ab
    .catchall {:try_start_4 .. :try_end_ab} :catchall_552

    .line 17367211
    if-nez v5, :cond_b5

    .line 17367213
    if-lez v13, :cond_b5

    .line 17367215
    if-le v14, v13, :cond_b5

    .line 17367217
    move-object/from16 v19, v2

    .line 17367219
    const/4 v5, 0x1

    .line 17367220
    goto :goto_b8

    .line 17367221
    :cond_b5
    move-object/from16 v19, v2

    .line 17367223
    const/4 v5, 0x0

    .line 17367224
    :goto_b8
    :try_start_b8
    iget-boolean v2, v1, Luh3/w1;->C:Z

    .line 17367226
    if-eqz v2, :cond_c6

    .line 17367228
    iget v2, v1, Luh3/w1;->f:I

    .line 17367230
    move/from16 v20, v5

    .line 17367232
    iget v5, v1, Luh3/w1;->b:I

    .line 17367234
    if-ge v2, v5, :cond_c8

    .line 17367236
    const/4 v2, 0x1

    .line 17367237
    goto :goto_c9

    .line 17367238
    :cond_c6
    move/from16 v20, v5

    .line 17367240
    :cond_c8
    const/4 v2, 0x0

    .line 17367241
    :goto_c9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17367244
    move-result v5

    .line 17367245
    if-lez v5, :cond_db

    .line 17367247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17367250
    move-result v5

    .line 17367251
    move/from16 v21, v2

    .line 17367253
    iget v2, v1, Luh3/w1;->f:I

    .line 17367255
    if-ge v5, v2, :cond_dd

    .line 17367257
    const/4 v2, 0x1

    .line 17367258
    goto :goto_de

    .line 17367259
    :cond_db
    move/from16 v21, v2

    .line 17367261
    :cond_dd
    const/4 v2, 0x0

    .line 17367262
    :goto_de
    if-eqz v0, :cond_110

    .line 17367264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17367267
    move-result v5

    .line 17367268
    if-lez v5, :cond_110

    .line 17367270
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17367273
    move-result v5

    .line 17367274
    move/from16 v22, v2

    .line 17367276
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17367279
    move-result v2

    .line 17367280
    int-to-float v2, v2

    .line 17367281
    add-float/2addr v5, v2

    .line 17367282
    sget-object v2, Luh3/j2;->g:Luh3/j2$a;

    .line 17367284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367287
    sget v2, Luh3/j2;->h:I

    .line 17367289
    move/from16 v23, v4

    .line 17367291
    int-to-float v4, v2

    .line 17367292
    cmpg-float v4, v5, v4

    .line 17367294
    if-ltz v4, :cond_10e

    .line 17367296
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17367299
    move-result v4

    .line 17367300
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17367303
    move-result v5

    .line 17367304
    sub-int/2addr v5, v2

    .line 17367305
    int-to-float v2, v5

    .line 17367306
    cmpl-float v2, v4, v2

    .line 17367308
    if-lez v2, :cond_114

    .line 17367310
    :cond_10e
    const/4 v2, 0x1

    .line 17367311
    goto :goto_115

    .line 17367312
    :cond_110
    move/from16 v22, v2

    .line 17367314
    move/from16 v23, v4

    .line 17367316
    :cond_114
    const/4 v2, 0x0

    .line 17367317
    :goto_115
    sget-object v4, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17367319
    const-string v5, "[FloatBallLayoutDebug] scene=%s, bookId=%s, chapterId=%s, uiState=%d, attached=%b, functionVisible=%b, shouldShowFunctionInNormal=%b, continueVisible=%b, bookMallGuide=%b, widthValue=%d, heightValue=%d, normalWidth=%d, functionWidth=%d, globalOriginWidth=%d, guideWidth=%d, view[w=%d,mw=%d,lpW=%d,x=%.1f,y=%.1f,tx=%.1f,ty=%.1f,alpha=%.2f], container[w=%d,mw=%d,lpW=%d,vis=%d], global[w=%d,mw=%d,lpW=%d,vis=%d], cover[vis=%d,left=%d,right=%d], toggle[vis=%d,left=%d,right=%d,alpha=%.2f], function[vis=%d,left=%d,right=%d,lpW=%d,lpH=%d,ms=%d,me=%d,alpha=%.2f], close[vis=%d,left=%d,right=%d,rightWithMargin=%d,lpW=%d,lpH=%d,ms=%d,me=%d,mt=%d,mb=%d,pad=[%d,%d,%d,%d],alpha=%.2f], parent[w=%d,h=%d], closeOverflow=%b, functionOverflow=%b, widthTooSmallForFunction=%b, viewWidthMismatch=%b, outsideParentWhenVisible=%b"

    .line 17367321
    move-object/from16 v24, v5

    .line 17367323
    const/16 v5, 0x44

    .line 17367325
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367327
    const/16 v18, 0x0

    .line 17367329
    aput-object p1, v5, v18

    .line 17367331
    invoke-direct/range {p0 .. p0}, Luh3/w1;->getBookId()Ljava/lang/String;

    .line 17367334
    move-result-object v25

    .line 17367335
    const/16 v16, 0x1

    .line 17367337
    aput-object v25, v5, v16

    .line 17367339
    invoke-direct/range {p0 .. p0}, Luh3/w1;->getChapterId()Ljava/lang/String;

    .line 17367342
    move-result-object v25

    .line 17367343
    const/16 v17, 0x2

    .line 17367345
    aput-object v25, v5, v17

    .line 17367347
    move-object/from16 v25, v4

    .line 17367349
    iget v4, v1, Luh3/w1;->n:I

    .line 17367351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367354
    move-result-object v4

    .line 17367355
    const/16 v26, 0x3

    .line 17367357
    aput-object v4, v5, v26

    .line 17367359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17367362
    move-result v4

    .line 17367363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367366
    move-result-object v4

    .line 17367367
    const/16 v27, 0x4

    .line 17367369
    aput-object v4, v5, v27

    .line 17367371
    iget-boolean v4, v1, Luh3/w1;->C:Z

    .line 17367373
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367376
    move-result-object v4

    .line 17367377
    const/16 v28, 0x5

    .line 17367379
    aput-object v4, v5, v28

    .line 17367381
    iget-boolean v4, v1, Luh3/w1;->C:Z

    .line 17367383
    if-eqz v4, :cond_165

    .line 17367385
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->j()Z

    .line 17367388
    move-result v4

    .line 17367389
    if-nez v4, :cond_165

    .line 17367391
    const/4 v4, 0x1

    .line 17367392
    goto :goto_166

    .line 17367393
    :goto_161
    move-object/from16 v4, v19

    .line 17367395
    goto/16 :goto_554

    .line 17367397
    :cond_165
    const/4 v4, 0x0

    .line 17367398
    :goto_166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367401
    move-result-object v4

    .line 17367402
    const/16 v29, 0x6

    .line 17367404
    aput-object v4, v5, v29

    .line 17367406
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->j()Z

    .line 17367409
    move-result v4

    .line 17367410
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367413
    move-result-object v4

    .line 17367414
    const/16 v30, 0x7

    .line 17367416
    aput-object v4, v5, v30

    .line 17367418
    iget-boolean v4, v1, Luh3/w1;->z:Z

    .line 17367420
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367423
    move-result-object v4

    .line 17367424
    const/16 v31, 0x8

    .line 17367426
    aput-object v4, v5, v31

    .line 17367428
    iget v4, v1, Luh3/w1;->f:I

    .line 17367430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367433
    move-result-object v4

    .line 17367434
    move/from16 v32, v2

    .line 17367436
    const/16 v2, 0x9

    .line 17367438
    aput-object v4, v5, v2

    .line 17367440
    iget v4, v1, Luh3/w1;->g:I

    .line 17367442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367445
    move-result-object v4

    .line 17367446
    const/16 v33, 0xa

    .line 17367448
    aput-object v4, v5, v33

    .line 17367450
    iget v4, v1, Luh3/w1;->a:I

    .line 17367452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367455
    move-result-object v4

    .line 17367456
    const/16 v33, 0xb

    .line 17367458
    aput-object v4, v5, v33

    .line 17367460
    iget v4, v1, Luh3/w1;->b:I

    .line 17367462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367465
    move-result-object v4

    .line 17367466
    const/16 v33, 0xc

    .line 17367468
    aput-object v4, v5, v33

    .line 17367470
    iget v4, v1, Luh3/w1;->A:I

    .line 17367472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367475
    move-result-object v4

    .line 17367476
    const/16 v33, 0xd

    .line 17367478
    aput-object v4, v5, v33

    .line 17367480
    iget v4, v1, Luh3/w1;->B:I

    .line 17367482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367485
    move-result-object v4

    .line 17367486
    const/16 v33, 0xe

    .line 17367488
    aput-object v4, v5, v33

    .line 17367490
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17367493
    move-result v4

    .line 17367494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367497
    move-result-object v4

    .line 17367498
    const/16 v33, 0xf

    .line 17367500
    aput-object v4, v5, v33

    .line 17367502
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 17367505
    move-result v4

    .line 17367506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367509
    move-result-object v4

    .line 17367510
    const/16 v33, 0x10

    .line 17367512
    aput-object v4, v5, v33

    .line 17367514
    if-nez v7, :cond_1de

    .line 17367516
    const/4 v4, -0x1

    .line 17367517
    goto :goto_1e0

    .line 17367518
    :cond_1de
    iget v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367520
    :goto_1e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367523
    move-result-object v4

    .line 17367524
    const/16 v7, 0x11

    .line 17367526
    aput-object v4, v5, v7

    .line 17367528
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17367531
    move-result v4

    .line 17367532
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367535
    move-result-object v4

    .line 17367536
    const/16 v7, 0x12

    .line 17367538
    aput-object v4, v5, v7

    .line 17367540
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17367543
    move-result v4

    .line 17367544
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367547
    move-result-object v4

    .line 17367548
    const/16 v7, 0x13

    .line 17367550
    aput-object v4, v5, v7

    .line 17367552
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 17367555
    move-result v4

    .line 17367556
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367559
    move-result-object v4

    .line 17367560
    const/16 v7, 0x14

    .line 17367562
    aput-object v4, v5, v7

    .line 17367564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 17367567
    move-result v4

    .line 17367568
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367571
    move-result-object v4

    .line 17367572
    const/16 v7, 0x15

    .line 17367574
    aput-object v4, v5, v7

    .line 17367576
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 17367579
    move-result v4

    .line 17367580
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367583
    move-result-object v4

    .line 17367584
    const/16 v7, 0x16

    .line 17367586
    aput-object v4, v5, v7

    .line 17367588
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367590
    iget-object v4, v4, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17367592
    if-nez v4, :cond_22c

    .line 17367594
    const/4 v4, -0x1

    .line 17367595
    goto :goto_230

    .line 17367596
    :cond_22c
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17367599
    move-result v4

    .line 17367600
    :goto_230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367603
    move-result-object v4

    .line 17367604
    const/16 v7, 0x17

    .line 17367606
    aput-object v4, v5, v7

    .line 17367608
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367610
    iget-object v4, v4, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17367612
    if-nez v4, :cond_240

    .line 17367614
    const/4 v4, -0x1

    .line 17367615
    goto :goto_244

    .line 17367616
    :cond_240
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17367619
    move-result v4

    .line 17367620
    :goto_244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367623
    move-result-object v4

    .line 17367624
    const/16 v7, 0x18

    .line 17367626
    aput-object v4, v5, v7

    .line 17367628
    if-nez v8, :cond_250

    .line 17367630
    const/4 v4, -0x1

    .line 17367631
    goto :goto_252

    .line 17367632
    :cond_250
    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367634
    :goto_252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367637
    move-result-object v4

    .line 17367638
    const/16 v7, 0x19

    .line 17367640
    aput-object v4, v5, v7

    .line 17367642
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367644
    iget-object v4, v4, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17367646
    if-nez v4, :cond_262

    .line 17367648
    const/4 v4, -0x1

    .line 17367649
    goto :goto_266

    .line 17367650
    :cond_262
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17367653
    move-result v4

    .line 17367654
    :goto_266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367657
    move-result-object v4

    .line 17367658
    const/16 v7, 0x1a

    .line 17367660
    aput-object v4, v5, v7

    .line 17367662
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367665
    move-result-object v4

    .line 17367666
    const/16 v7, 0x1b

    .line 17367668
    aput-object v4, v5, v7

    .line 17367670
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367672
    iget-object v4, v4, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17367674
    if-nez v4, :cond_27e

    .line 17367676
    const/4 v4, -0x1

    .line 17367677
    goto :goto_282

    .line 17367678
    :cond_27e
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 17367681
    move-result v4

    .line 17367682
    :goto_282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367685
    move-result-object v4

    .line 17367686
    const/16 v7, 0x1c

    .line 17367688
    aput-object v4, v5, v7

    .line 17367690
    if-nez v9, :cond_28e

    .line 17367692
    const/4 v4, -0x1

    .line 17367693
    goto :goto_290

    .line 17367694
    :cond_28e
    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367696
    :goto_290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367699
    move-result-object v4

    .line 17367700
    const/16 v7, 0x1d

    .line 17367702
    aput-object v4, v5, v7

    .line 17367704
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367706
    iget-object v4, v4, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17367708
    if-nez v4, :cond_2a0

    .line 17367710
    const/4 v4, -0x1

    .line 17367711
    goto :goto_2a4

    .line 17367712
    :cond_2a0
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17367715
    move-result v4

    .line 17367716
    :goto_2a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367719
    move-result-object v4

    .line 17367720
    const/16 v7, 0x1e

    .line 17367722
    aput-object v4, v5, v7

    .line 17367724
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367726
    iget-object v4, v4, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367728
    if-nez v4, :cond_2b4

    .line 17367730
    const/4 v4, -0x1

    .line 17367731
    goto :goto_2b8

    .line 17367732
    :cond_2b4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17367735
    move-result v4

    .line 17367736
    :goto_2b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367739
    move-result-object v4

    .line 17367740
    const/16 v7, 0x1f

    .line 17367742
    aput-object v4, v5, v7

    .line 17367744
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367746
    iget-object v4, v4, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367748
    if-nez v4, :cond_2c8

    .line 17367750
    const/4 v4, -0x1

    .line 17367751
    goto :goto_2cc

    .line 17367752
    :cond_2c8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    .line 17367755
    move-result v4

    .line 17367756
    :goto_2cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367759
    move-result-object v4

    .line 17367760
    const/16 v7, 0x20

    .line 17367762
    aput-object v4, v5, v7

    .line 17367764
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367766
    iget-object v4, v4, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367768
    if-nez v4, :cond_2dc

    .line 17367770
    const/4 v4, -0x1

    .line 17367771
    goto :goto_2e0

    .line 17367772
    :cond_2dc
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    .line 17367775
    move-result v4

    .line 17367776
    :goto_2e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367779
    move-result-object v4

    .line 17367780
    const/16 v7, 0x21

    .line 17367782
    aput-object v4, v5, v7

    .line 17367784
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367786
    iget-object v4, v4, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17367788
    if-nez v4, :cond_2f0

    .line 17367790
    const/4 v4, -0x1

    .line 17367791
    goto :goto_2f4

    .line 17367792
    :cond_2f0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17367795
    move-result v4

    .line 17367796
    :goto_2f4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367799
    move-result-object v4

    .line 17367800
    const/16 v7, 0x22

    .line 17367802
    aput-object v4, v5, v7

    .line 17367804
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367806
    iget-object v4, v4, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17367808
    if-nez v4, :cond_304

    .line 17367810
    const/4 v4, -0x1

    .line 17367811
    goto :goto_308

    .line 17367812
    :cond_304
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17367815
    move-result v4

    .line 17367816
    :goto_308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367819
    move-result-object v4

    .line 17367820
    const/16 v7, 0x23

    .line 17367822
    aput-object v4, v5, v7

    .line 17367824
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367826
    iget-object v4, v4, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17367828
    if-nez v4, :cond_318

    .line 17367830
    const/4 v4, -0x1

    .line 17367831
    goto :goto_31c

    .line 17367832
    :cond_318
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    .line 17367835
    move-result v4

    .line 17367836
    :goto_31c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367839
    move-result-object v4

    .line 17367840
    const/16 v7, 0x24

    .line 17367842
    aput-object v4, v5, v7

    .line 17367844
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367846
    iget-object v4, v4, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17367848
    const/high16 v7, -0x40800000    # -1.0f

    .line 17367850
    if-nez v4, :cond_32f

    .line 17367852
    const/high16 v4, -0x40800000    # -1.0f

    .line 17367854
    goto :goto_333

    .line 17367855
    :cond_32f
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17367858
    move-result v4

    .line 17367859
    :goto_333
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367862
    move-result-object v4

    .line 17367863
    const/16 v8, 0x25

    .line 17367865
    aput-object v4, v5, v8

    .line 17367867
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367869
    iget-object v4, v4, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17367871
    if-nez v4, :cond_343

    .line 17367873
    const/4 v4, -0x1

    .line 17367874
    goto :goto_347

    .line 17367875
    :cond_343
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17367878
    move-result v4

    .line 17367879
    :goto_347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367882
    move-result-object v4

    .line 17367883
    const/16 v8, 0x26

    .line 17367885
    aput-object v4, v5, v8

    .line 17367887
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367889
    iget-object v4, v4, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17367891
    if-nez v4, :cond_357

    .line 17367893
    const/4 v4, -0x1

    .line 17367894
    goto :goto_35b

    .line 17367895
    :cond_357
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17367898
    move-result v4

    .line 17367899
    :goto_35b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367902
    move-result-object v4

    .line 17367903
    const/16 v8, 0x27

    .line 17367905
    aput-object v4, v5, v8

    .line 17367907
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367910
    move-result-object v4

    .line 17367911
    const/16 v8, 0x28

    .line 17367913
    aput-object v4, v5, v8

    .line 17367915
    if-nez v11, :cond_36f

    .line 17367917
    const/4 v4, -0x1

    .line 17367918
    goto :goto_371

    .line 17367919
    :cond_36f
    iget v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367921
    :goto_371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367924
    move-result-object v4

    .line 17367925
    const/16 v8, 0x29

    .line 17367927
    aput-object v4, v5, v8

    .line 17367929
    if-nez v11, :cond_37d

    .line 17367931
    const/4 v4, -0x1

    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    iget v4, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367935
    :goto_37f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367938
    move-result-object v4

    .line 17367939
    const/16 v8, 0x2a

    .line 17367941
    aput-object v4, v5, v8

    .line 17367943
    if-nez v6, :cond_38b

    .line 17367945
    const/4 v4, -0x1

    .line 17367946
    goto :goto_38f

    .line 17367947
    :cond_38b
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17367950
    move-result v4

    .line 17367951
    :goto_38f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367954
    move-result-object v4

    .line 17367955
    const/16 v8, 0x2b

    .line 17367957
    aput-object v4, v5, v8

    .line 17367959
    if-nez v6, :cond_39b

    .line 17367961
    const/4 v4, -0x1

    .line 17367962
    goto :goto_39f

    .line 17367963
    :cond_39b
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17367966
    move-result v4

    .line 17367967
    :goto_39f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367970
    move-result-object v4

    .line 17367971
    const/16 v6, 0x2c

    .line 17367973
    aput-object v4, v5, v6

    .line 17367975
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367977
    iget-object v4, v4, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17367979
    if-nez v4, :cond_3b0

    .line 17367981
    const/high16 v4, -0x40800000    # -1.0f

    .line 17367983
    goto :goto_3b4

    .line 17367984
    :cond_3b0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17367987
    move-result v4

    .line 17367988
    :goto_3b4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367991
    move-result-object v4

    .line 17367992
    const/16 v6, 0x2d

    .line 17367994
    aput-object v4, v5, v6

    .line 17367996
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17367998
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17368000
    if-nez v4, :cond_3c4

    .line 17368002
    const/4 v4, -0x1

    .line 17368003
    goto :goto_3c8

    .line 17368004
    :cond_3c4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17368007
    move-result v4

    .line 17368008
    :goto_3c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368011
    move-result-object v4

    .line 17368012
    const/16 v6, 0x2e

    .line 17368014
    aput-object v4, v5, v6

    .line 17368016
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17368018
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17368020
    if-nez v4, :cond_3d8

    .line 17368022
    const/4 v4, -0x1

    .line 17368023
    goto :goto_3dc

    .line 17368024
    :cond_3d8
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17368027
    move-result v4

    .line 17368028
    :goto_3dc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368031
    move-result-object v4

    .line 17368032
    const/16 v6, 0x2f

    .line 17368034
    aput-object v4, v5, v6

    .line 17368036
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368039
    move-result-object v4

    .line 17368040
    const/16 v6, 0x30

    .line 17368042
    aput-object v4, v5, v6

    .line 17368044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368047
    move-result-object v4

    .line 17368048
    const/16 v6, 0x31

    .line 17368050
    aput-object v4, v5, v6

    .line 17368052
    if-nez v10, :cond_3f8

    .line 17368054
    const/4 v4, -0x1

    .line 17368055
    goto :goto_3fa

    .line 17368056
    :cond_3f8
    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368058
    :goto_3fa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368061
    move-result-object v4

    .line 17368062
    const/16 v6, 0x32

    .line 17368064
    aput-object v4, v5, v6

    .line 17368066
    if-nez v10, :cond_406

    .line 17368068
    const/4 v4, -0x1

    .line 17368069
    goto :goto_408

    .line 17368070
    :cond_406
    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368072
    :goto_408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368075
    move-result-object v4

    .line 17368076
    const/16 v6, 0x33

    .line 17368078
    aput-object v4, v5, v6

    .line 17368080
    if-nez v12, :cond_414

    .line 17368082
    const/4 v4, -0x1

    .line 17368083
    goto :goto_418

    .line 17368084
    :cond_414
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17368087
    move-result v4

    .line 17368088
    :goto_418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368091
    move-result-object v4

    .line 17368092
    const/16 v6, 0x34

    .line 17368094
    aput-object v4, v5, v6

    .line 17368096
    if-nez v12, :cond_424

    .line 17368098
    const/4 v4, -0x1

    .line 17368099
    goto :goto_428

    .line 17368100
    :cond_424
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17368103
    move-result v4

    .line 17368104
    :goto_428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368107
    move-result-object v4

    .line 17368108
    const/16 v6, 0x35

    .line 17368110
    aput-object v4, v5, v6

    .line 17368112
    if-nez v12, :cond_434

    .line 17368114
    const/4 v4, -0x1

    .line 17368115
    goto :goto_436

    .line 17368116
    :cond_434
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368118
    :goto_436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368121
    move-result-object v4

    .line 17368122
    const/16 v6, 0x36

    .line 17368124
    aput-object v4, v5, v6

    .line 17368126
    if-nez v12, :cond_442

    .line 17368128
    const/4 v4, -0x1

    .line 17368129
    goto :goto_444

    .line 17368130
    :cond_442
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17368132
    :goto_444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368135
    move-result-object v4

    .line 17368136
    const/16 v6, 0x37

    .line 17368138
    aput-object v4, v5, v6

    .line 17368140
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17368142
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17368144
    if-nez v4, :cond_454

    .line 17368146
    const/4 v4, -0x1

    .line 17368147
    goto :goto_458

    .line 17368148
    :cond_454
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17368151
    move-result v4

    .line 17368152
    :goto_458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368155
    move-result-object v4

    .line 17368156
    const/16 v6, 0x38

    .line 17368158
    aput-object v4, v5, v6

    .line 17368160
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17368162
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17368164
    if-nez v4, :cond_468

    .line 17368166
    const/4 v4, -0x1

    .line 17368167
    goto :goto_46c

    .line 17368168
    :cond_468
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17368171
    move-result v4

    .line 17368172
    :goto_46c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368175
    move-result-object v4

    .line 17368176
    const/16 v6, 0x39

    .line 17368178
    aput-object v4, v5, v6

    .line 17368180
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17368182
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17368184
    if-nez v4, :cond_47c

    .line 17368186
    const/4 v4, -0x1

    .line 17368187
    goto :goto_480

    .line 17368188
    :cond_47c
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17368191
    move-result v4

    .line 17368192
    :goto_480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368195
    move-result-object v4

    .line 17368196
    const/16 v6, 0x3a

    .line 17368198
    aput-object v4, v5, v6

    .line 17368200
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17368202
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17368204
    if-nez v4, :cond_490

    .line 17368206
    const/4 v4, -0x1

    .line 17368207
    goto :goto_494

    .line 17368208
    :cond_490
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17368211
    move-result v4

    .line 17368212
    :goto_494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368215
    move-result-object v4

    .line 17368216
    const/16 v6, 0x3b

    .line 17368218
    aput-object v4, v5, v6

    .line 17368220
    iget-object v4, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 17368222
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17368224
    if-nez v4, :cond_4a3

    .line 17368226
    goto :goto_4a7

    .line 17368227
    :cond_4a3
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17368230
    move-result v7

    .line 17368231
    :goto_4a7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368234
    move-result-object v4

    .line 17368235
    const/16 v6, 0x3c

    .line 17368237
    aput-object v4, v5, v6

    .line 17368239
    if-nez v0, :cond_4b3

    .line 17368241
    const/4 v4, -0x1

    .line 17368242
    goto :goto_4b7

    .line 17368243
    :cond_4b3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17368246
    move-result v4

    .line 17368247
    :goto_4b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368250
    move-result-object v4

    .line 17368251
    const/16 v6, 0x3d

    .line 17368253
    aput-object v4, v5, v6

    .line 17368255
    if-nez v0, :cond_4c3

    .line 17368257
    const/4 v0, -0x1

    .line 17368258
    goto :goto_4c7

    .line 17368259
    :cond_4c3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17368262
    move-result v0

    .line 17368263
    :goto_4c7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368266
    move-result-object v0

    .line 17368267
    const/16 v4, 0x3e

    .line 17368269
    aput-object v0, v5, v4

    .line 17368271
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368274
    move-result-object v0

    .line 17368275
    const/16 v4, 0x3f

    .line 17368277
    aput-object v0, v5, v4

    .line 17368279
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368282
    move-result-object v0

    .line 17368283
    const/16 v4, 0x40

    .line 17368285
    aput-object v0, v5, v4

    .line 17368287
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368290
    move-result-object v0

    .line 17368291
    const/16 v4, 0x41

    .line 17368293
    aput-object v0, v5, v4

    .line 17368295
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368298
    move-result-object v0

    .line 17368299
    const/16 v4, 0x42

    .line 17368301
    aput-object v0, v5, v4

    .line 17368303
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368306
    move-result-object v0

    .line 17368307
    const/16 v4, 0x43

    .line 17368309
    aput-object v0, v5, v4

    .line 17368311
    invoke-virtual/range {v25 .. v25}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368314
    move-result-object v0
    :try_end_4fb
    .catchall {:try_start_b8 .. :try_end_4fb} :catchall_54f

    .line 17368315
    move-object/from16 v4, v19

    .line 17368317
    move-object/from16 v6, v24

    .line 17368319
    :try_start_4ff
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368322
    if-nez v23, :cond_50c

    .line 17368324
    if-nez v20, :cond_50c

    .line 17368326
    if-nez v21, :cond_50c

    .line 17368328
    if-nez v22, :cond_50c

    .line 17368330
    if-eqz v32, :cond_568

    .line 17368332
    :cond_50c
    const-string v0, "[FloatBallLayoutDebug] abnormal layout, scene=%s, globalWidth=%d, closeRightWithMargin=%d, functionRight=%d, closeOverflow=%b, functionOverflow=%b, widthTooSmallForFunction=%b, viewWidthMismatch=%b, outsideParentWhenVisible=%b"

    .line 17368334
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368336
    const/4 v5, 0x0

    .line 17368337
    aput-object p1, v2, v5

    .line 17368339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368342
    move-result-object v5

    .line 17368343
    const/4 v6, 0x1

    .line 17368344
    aput-object v5, v2, v6

    .line 17368346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368349
    move-result-object v3

    .line 17368350
    const/4 v5, 0x2

    .line 17368351
    aput-object v3, v2, v5

    .line 17368353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368356
    move-result-object v3

    .line 17368357
    aput-object v3, v2, v26

    .line 17368359
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368362
    move-result-object v3

    .line 17368363
    aput-object v3, v2, v27

    .line 17368365
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368368
    move-result-object v3

    .line 17368369
    aput-object v3, v2, v28

    .line 17368371
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368374
    move-result-object v3

    .line 17368375
    aput-object v3, v2, v29

    .line 17368377
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368380
    move-result-object v3

    .line 17368381
    aput-object v3, v2, v30

    .line 17368383
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368386
    move-result-object v3

    .line 17368387
    aput-object v3, v2, v31

    .line 17368389
    invoke-virtual/range {v25 .. v25}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368392
    move-result-object v3

    .line 17368393
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54c
    .catchall {:try_start_4ff .. :try_end_54c} :catchall_54d

    .line 17368396
    goto :goto_568

    .line 17368397
    :catchall_54d
    move-exception v0

    .line 17368398
    goto :goto_554

    .line 17368399
    :catchall_54f
    move-exception v0

    .line 17368400
    goto/16 :goto_161

    .line 17368402
    :catchall_552
    move-exception v0

    .line 17368403
    move-object v4, v2

    .line 17368404
    :goto_554
    sget-object v2, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17368406
    const/4 v3, 0x2

    .line 17368407
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368409
    const/4 v5, 0x0

    .line 17368410
    aput-object p1, v3, v5

    .line 17368412
    const/4 v5, 0x1

    .line 17368413
    aput-object v0, v3, v5

    .line 17368415
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368418
    move-result-object v0

    .line 17368419
    const-string v2, "[FloatBallLayoutDebug] logLayoutState failed, scene=%s, throwable=%s"

    .line 17368421
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368424
    :cond_568
    :goto_568
    return-void
.end method

.method public final m()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 196610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 196618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Luh3/w1;->l:J

    .line 196624
    iget-object v0, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Luh3/w1;->D:Luh3/r1;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196613
    iget-object v0, p0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196620
    :cond_c
    const-string v0, "removeContinueAnimate"

    .line 196622
    invoke-virtual {p0, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    const-string v1, "book_id"

    .line 17170439
    invoke-direct {p0}, Luh3/w1;->getBookId()Ljava/lang/String;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170446
    const-string v1, "group_id"

    .line 17170448
    invoke-direct {p0}, Luh3/w1;->getChapterId()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    invoke-static {}, Lnk3/t;->p()I

    .line 17170458
    move-result v1

    .line 17170459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "chapter_index"

    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170470
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17170473
    move-result v1

    .line 17170474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v2, "chapter_sum"

    .line 17170480
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170490
    move-result-object v1

    .line 17170491
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170493
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->getPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v2, "position"

    .line 17170499
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    const-string v1, "clicked_content"

    .line 17170504
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    invoke-direct {p0}, Luh3/w1;->getBookInfo()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_69

    .line 17170513
    invoke-static {p1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "book_type"

    .line 17170519
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_69

    .line 17170530
    const-string v1, "post_id"

    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    :cond_69
    const-string p1, "click_listen_window"

    .line 17170539
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v1, "click_listen_window:"

    .line 17170546
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    const/4 v0, 0x0

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    const-string v1, "experience"

    .line 17170569
    const-string v2, "GlobalPlayerView"

    .line 17170571
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301509
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 17301512
    move-result v1

    .line 17301513
    const v2, 0x7f110702

    .line 17301516
    const-string v3, ""

    .line 17301518
    const v4, 0x7f11349f

    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    const/4 v6, 0x1

    .line 17301523
    if-eq v1, v2, :cond_328

    .line 17301525
    if-ne v1, v4, :cond_19

    .line 17301527
    goto/16 :goto_328

    .line 17301529
    :cond_19
    const v2, 0x7f1132c8

    .line 17301532
    if-eq v1, v2, :cond_324

    .line 17301534
    const v2, 0x7f1132d0

    .line 17301537
    if-ne v1, v2, :cond_25

    .line 17301539
    goto/16 :goto_324

    .line 17301541
    :cond_25
    const v4, 0x7f1101bb

    .line 17301544
    const/4 v7, 0x2

    .line 17301545
    const-string v8, "experience"

    .line 17301547
    if-ne v1, v4, :cond_149

    .line 17301549
    const-string v1, "click_close"

    .line 17301551
    iput-object v1, v0, Luh3/w1;->q:Ljava/lang/String;

    .line 17301553
    const-string v1, "close"

    .line 17301555
    invoke-virtual {v0, v1}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17301558
    invoke-virtual {v0, v6}, Luh3/w1;->h(Z)V

    .line 17301561
    new-array v1, v7, [I

    .line 17301563
    iget v3, v0, Luh3/w1;->f:I

    .line 17301565
    aput v3, v1, v5

    .line 17301567
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301570
    move-result-object v3

    .line 17301571
    const/high16 v4, 0x42940000    # 74.0f

    .line 17301573
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301576
    move-result v3

    .line 17301577
    aput v3, v1, v6

    .line 17301579
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301582
    move-result-object v1

    .line 17301583
    new-instance v3, Luh3/j1;

    .line 17301585
    invoke-direct {v3, v0}, Luh3/j1;-><init>(Luh3/w1;)V

    .line 17301588
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301591
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301593
    const v4, 0x3dcccccd    # 0.1f

    .line 17301596
    const/high16 v9, 0x3e800000    # 0.25f

    .line 17301598
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301600
    invoke-direct {v3, v9, v4, v9, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301603
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301606
    const-wide/16 v3, 0x12c

    .line 17301608
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301611
    iget-object v11, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17301613
    iget-object v11, v11, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17301615
    new-array v12, v7, [F

    .line 17301617
    fill-array-data v12, :array_36a

    .line 17301620
    const-string v13, "alpha"

    .line 17301622
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301625
    move-result-object v11

    .line 17301626
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301628
    const/4 v14, 0x0

    .line 17301629
    invoke-direct {v12, v14, v14, v10, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301632
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301635
    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301638
    iget-object v12, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17301640
    iget-object v12, v12, Luh3/w1$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301642
    new-array v15, v7, [F

    .line 17301644
    fill-array-data v15, :array_372

    .line 17301647
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301650
    move-result-object v12

    .line 17301651
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301653
    invoke-direct {v15, v14, v14, v10, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301656
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301659
    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301662
    iget-object v15, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17301664
    iget-object v15, v15, Luh3/w1$e;->e:Landroid/widget/ImageView;

    .line 17301666
    new-array v3, v7, [F

    .line 17301668
    fill-array-data v3, :array_37a

    .line 17301671
    invoke-static {v15, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301674
    move-result-object v3

    .line 17301675
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301677
    invoke-direct {v4, v9, v10, v9, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301680
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301683
    const-wide/16 v14, 0xc8

    .line 17301685
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301688
    iget-object v4, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17301690
    iget-object v4, v4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17301692
    new-array v2, v7, [F

    .line 17301694
    fill-array-data v2, :array_382

    .line 17301697
    invoke-static {v4, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301700
    move-result-object v2

    .line 17301701
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301703
    invoke-direct {v4, v9, v10, v9, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301706
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301709
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301712
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17301714
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301717
    iget-object v14, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17301719
    iget-object v14, v14, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17301721
    if-eqz v14, :cond_128

    .line 17301723
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17301726
    move-result v14

    .line 17301727
    sget-object v16, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17301729
    new-array v15, v6, [Ljava/lang/Object;

    .line 17301731
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301734
    move-result-object v17

    .line 17301735
    aput-object v17, v15, v5

    .line 17301737
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301740
    move-result-object v9

    .line 17301741
    const-string v10, "\u529f\u80fd\u6309\u94ae\u5173\u95ed\u52a8\u753b\uff0cstartAlpha = %.2f, targetAlpha = 0"

    .line 17301743
    invoke-static {v8, v9, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301746
    iget-object v8, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17301748
    iget-object v8, v8, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 17301750
    new-array v9, v7, [F

    .line 17301752
    aput v14, v9, v5

    .line 17301754
    const/4 v10, 0x0

    .line 17301755
    aput v10, v9, v6

    .line 17301757
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301760
    move-result-object v8

    .line 17301761
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301763
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301765
    const/high16 v13, 0x3e800000    # 0.25f

    .line 17301767
    invoke-direct {v9, v13, v10, v13, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301770
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301773
    const-wide/16 v9, 0xc8

    .line 17301775
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301778
    const/4 v9, 0x6

    .line 17301779
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17301781
    aput-object v1, v9, v5

    .line 17301783
    aput-object v11, v9, v6

    .line 17301785
    aput-object v12, v9, v7

    .line 17301787
    const/4 v10, 0x3

    .line 17301788
    aput-object v3, v9, v10

    .line 17301790
    const/4 v13, 0x4

    .line 17301791
    aput-object v8, v9, v13

    .line 17301793
    const/4 v8, 0x5

    .line 17301794
    aput-object v2, v9, v8

    .line 17301796
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301799
    goto :goto_13a

    .line 17301800
    :cond_128
    const/4 v8, 0x5

    .line 17301801
    const/4 v10, 0x3

    .line 17301802
    const/4 v13, 0x4

    .line 17301803
    new-array v8, v8, [Landroid/animation/Animator;

    .line 17301805
    aput-object v1, v8, v5

    .line 17301807
    aput-object v11, v8, v6

    .line 17301809
    aput-object v12, v8, v7

    .line 17301811
    aput-object v3, v8, v10

    .line 17301813
    aput-object v2, v8, v13

    .line 17301815
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301818
    :goto_13a
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17301821
    new-instance v1, Luh3/n1;

    .line 17301823
    invoke-direct {v1, v0}, Luh3/n1;-><init>(Luh3/w1;)V

    .line 17301826
    const-wide/16 v2, 0x12c

    .line 17301828
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301831
    goto/16 :goto_369

    .line 17301833
    :cond_149
    const v2, 0x7f111857

    .line 17301836
    if-eq v1, v2, :cond_20a

    .line 17301838
    const v2, 0x7f111854

    .line 17301841
    if-ne v1, v2, :cond_155

    .line 17301843
    goto/16 :goto_20a

    .line 17301845
    :cond_155
    const v2, 0x7f1109f2

    .line 17301848
    if-ne v1, v2, :cond_1f2

    .line 17301850
    const-string v1, "menu_item"

    .line 17301852
    invoke-virtual {v0, v1}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17301855
    iget-object v1, v0, Luh3/w1;->i:Luh3/w1$d;

    .line 17301857
    check-cast v1, Luh3/z$i;

    .line 17301859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17301864
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17301867
    move-result-object v2

    .line 17301868
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17301871
    move-result-object v2

    .line 17301872
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301875
    move-result v4

    .line 17301876
    if-eqz v4, :cond_193

    .line 17301878
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17301880
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-interface {v4}, Ljl3/g;->audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 17301887
    move-result-object v4

    .line 17301888
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301891
    move-result v4

    .line 17301892
    if-eqz v4, :cond_18f

    .line 17301894
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17301897
    move-result-object v2

    .line 17301898
    invoke-interface {v2}, Ljl3/g;->j()Ljava/lang/String;

    .line 17301901
    move-result-object v2

    .line 17301902
    goto :goto_193

    .line 17301903
    :cond_18f
    sget-object v2, Luh3/z$m;->a:Luh3/z;

    .line 17301905
    iget-object v2, v2, Luh3/z;->h:Ljava/lang/String;

    .line 17301907
    :cond_193
    :goto_193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301910
    move-result v4

    .line 17301911
    if-nez v4, :cond_1e3

    .line 17301913
    iget-object v1, v1, Luh3/z$i;->b:Luh3/z;

    .line 17301915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    new-instance v4, Llf3/j;

    .line 17301920
    invoke-direct {v4, v2, v3}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301923
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17301925
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17301928
    move-result-object v3

    .line 17301929
    new-instance v4, Luh3/j0;

    .line 17301931
    invoke-direct {v4}, Luh3/j0;-><init>()V

    .line 17301934
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301937
    move-result-object v3

    .line 17301938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301941
    move-result-object v4

    .line 17301942
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301945
    move-result-object v3

    .line 17301946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301949
    move-result-object v4

    .line 17301950
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301953
    move-result-object v3

    .line 17301954
    new-instance v4, Luh3/i0;

    .line 17301956
    invoke-direct {v4}, Luh3/i0;-><init>()V

    .line 17301959
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301962
    move-result-object v3

    .line 17301963
    new-instance v4, Luh3/h0;

    .line 17301965
    invoke-direct {v4}, Luh3/h0;-><init>()V

    .line 17301968
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301971
    move-result-object v3

    .line 17301972
    new-instance v4, Luh3/f0;

    .line 17301974
    invoke-direct {v4, v1, v2}, Luh3/f0;-><init>(Luh3/z;Ljava/lang/String;)V

    .line 17301977
    new-instance v1, Luh3/g0;

    .line 17301979
    invoke-direct {v1}, Luh3/g0;-><init>()V

    .line 17301982
    invoke-virtual {v3, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301985
    goto/16 :goto_369

    .line 17301987
    :cond_1e3
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301989
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301994
    move-result-object v1

    .line 17301995
    const-string v3, "book id\u4e3a\u7a7a,\u65e0\u6cd5\u6253\u5f00\u76ee\u5f55\u9009\u62e9\u5f39\u7a97"

    .line 17301997
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302000
    goto/16 :goto_369

    .line 17302002
    :cond_1f2
    const v2, 0x7f11121f

    .line 17302005
    if-ne v1, v2, :cond_369

    .line 17302007
    iget-boolean v1, v0, Luh3/w1;->z:Z

    .line 17302009
    if-eqz v1, :cond_200

    .line 17302011
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->n()V

    .line 17302014
    iput-boolean v5, v0, Luh3/w1;->z:Z

    .line 17302016
    :cond_200
    iget-object v1, v0, Luh3/w1;->i:Luh3/w1$d;

    .line 17302018
    const/4 v2, 0x0

    .line 17302019
    check-cast v1, Luh3/z$i;

    .line 17302021
    invoke-virtual {v1, v2, v5}, Luh3/z$i;->a(Landroid/os/Bundle;Z)V

    .line 17302024
    goto/16 :goto_369

    .line 17302026
    :cond_20a
    :goto_20a
    const-string v1, "setting"

    .line 17302028
    invoke-virtual {v0, v1}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17302031
    iget-object v1, v0, Luh3/w1;->i:Luh3/w1$d;

    .line 17302033
    check-cast v1, Luh3/z$i;

    .line 17302035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17302040
    new-array v4, v5, [Ljava/lang/Object;

    .line 17302042
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302045
    move-result-object v9

    .line 17302046
    const-string v10, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae"

    .line 17302048
    invoke-static {v8, v9, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302051
    iget-object v1, v1, Luh3/z$i;->b:Luh3/z;

    .line 17302053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302056
    invoke-static {}, Luh3/z;->p()Landroid/app/Activity;

    .line 17302059
    move-result-object v4

    .line 17302060
    instance-of v9, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302062
    xor-int/lit8 v10, v9, 0x1

    .line 17302064
    invoke-static {v10}, Luh3/z;->v(Z)Ljava/lang/String;

    .line 17302067
    move-result-object v10

    .line 17302068
    const/4 v11, 0x3

    .line 17302069
    new-array v11, v11, [Ljava/lang/Object;

    .line 17302071
    if-nez v4, :cond_23c

    .line 17302073
    const-string v4, "null"

    .line 17302075
    goto :goto_244

    .line 17302076
    :cond_23c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302079
    move-result-object v4

    .line 17302080
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302083
    move-result-object v4

    .line 17302084
    :goto_244
    aput-object v4, v11, v5

    .line 17302086
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302089
    move-result-object v4

    .line 17302090
    aput-object v4, v11, v6

    .line 17302092
    aput-object v10, v11, v7

    .line 17302094
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302097
    move-result-object v4

    .line 17302098
    const-string v9, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\uff0c\u51c6\u5907\u6253\u5f00\u5168\u5c40\u529f\u80fd\u9762\u677f\uff0cactivity=%s, isReader=%s, playBookId=%s"

    .line 17302100
    invoke-static {v8, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302103
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723$a;

    .line 17302105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 17302110
    const-string v11, "reader_listen_read_float_ball_723"

    .line 17302112
    invoke-static {v11, v9, v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17302115
    move-result-object v12

    .line 17302116
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302119
    check-cast v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 17302121
    iget-boolean v12, v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableSetting:Z

    .line 17302123
    if-eqz v12, :cond_27f

    .line 17302125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302128
    invoke-static {v11, v9, v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17302131
    move-result-object v4

    .line 17302132
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302135
    check-cast v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 17302137
    iget-boolean v3, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableBookOuter:Z

    .line 17302139
    if-eqz v3, :cond_27f

    .line 17302141
    const/4 v3, 0x1

    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    const/4 v3, 0x0

    .line 17302144
    :goto_280
    if-eqz v3, :cond_2b9

    .line 17302146
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302149
    move-result v3

    .line 17302150
    if-eqz v3, :cond_293

    .line 17302152
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302154
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302157
    move-result-object v4

    .line 17302158
    const-string v9, "\u5b9e\u9a8c\u7ec4v2-\u65e0\u6cd5\u6253\u5f00\u5168\u5c40\u529f\u80fd\u9762\u677f\uff0c\u5f53\u524d playBookId \u4e3a\u7a7a"

    .line 17302160
    invoke-static {v8, v4, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302163
    :cond_293
    invoke-static {}, Luh3/z;->p()Landroid/app/Activity;

    .line 17302166
    move-result-object v3

    .line 17302167
    invoke-static {v3}, Luh3/z;->A(Landroid/app/Activity;)Z

    .line 17302170
    move-result v4

    .line 17302171
    if-eqz v4, :cond_2b9

    .line 17302173
    new-array v4, v7, [Ljava/lang/Object;

    .line 17302175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302178
    move-result-object v7

    .line 17302179
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302182
    move-result-object v7

    .line 17302183
    aput-object v7, v4, v5

    .line 17302185
    aput-object v10, v4, v6

    .line 17302187
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302190
    move-result-object v2

    .line 17302191
    const-string v5, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\uff0c\u5f53\u524d\u9875\u9762\u76f4\u63a5\u6253\u5f00\u5168\u5c40\u529f\u80fd\u9762\u677f\uff0cactivity=%s, panelBookId=%s"

    .line 17302193
    invoke-static {v8, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302196
    invoke-virtual {v1, v3, v10}, Luh3/z;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17302199
    goto/16 :goto_369

    .line 17302201
    :cond_2b9
    new-instance v3, Luh3/n;

    .line 17302203
    invoke-direct {v3, v1, v10}, Luh3/n;-><init>(Luh3/z;Ljava/lang/String;)V

    .line 17302206
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17302208
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17302211
    move-result-object v1

    .line 17302212
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17302215
    move-result-object v1

    .line 17302216
    if-eqz v1, :cond_2e8

    .line 17302218
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17302220
    if-eqz v4, :cond_2e8

    .line 17302222
    iget-boolean v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 17302224
    if-eqz v2, :cond_2d3

    .line 17302226
    goto :goto_2e3

    .line 17302227
    :cond_2d3
    iget-boolean v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17302229
    if-eqz v2, :cond_2d8

    .line 17302231
    goto :goto_2e2

    .line 17302232
    :cond_2d8
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17302234
    if-eqz v1, :cond_2e3

    .line 17302236
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17302239
    move-result v1

    .line 17302240
    if-eqz v1, :cond_2e3

    .line 17302242
    :goto_2e2
    const/4 v5, 0x1

    .line 17302243
    :cond_2e3
    :goto_2e3
    invoke-virtual {v3, v5}, Luh3/n;->a(Z)V

    .line 17302246
    goto/16 :goto_369

    .line 17302248
    :cond_2e8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302251
    move-result v1

    .line 17302252
    if-eqz v1, :cond_2fd

    .line 17302254
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302256
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302259
    move-result-object v2

    .line 17302260
    const-string v4, "\u65e0\u6cd5\u6253\u5f00\u5168\u5c40\u529f\u80fd\u9762\u677f\uff0c\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u4e66\u7c4d\u4fe1\u606f\u4e14 playBookId \u4e3a\u7a7a"

    .line 17302262
    invoke-static {v8, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302265
    invoke-virtual {v3, v5}, Luh3/n;->a(Z)V

    .line 17302268
    goto :goto_369

    .line 17302269
    :cond_2fd
    new-instance v1, Luh3/q;

    .line 17302271
    invoke-direct {v1, v10}, Luh3/q;-><init>(Ljava/lang/String;)V

    .line 17302274
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302281
    move-result-object v2

    .line 17302282
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302285
    move-result-object v1

    .line 17302286
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302289
    move-result-object v2

    .line 17302290
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302293
    move-result-object v1

    .line 17302294
    new-instance v2, Luh3/r;

    .line 17302296
    invoke-direct {v2, v10, v3}, Luh3/r;-><init>(Ljava/lang/String;Luh3/n;)V

    .line 17302299
    new-instance v4, Luh3/s;

    .line 17302301
    invoke-direct {v4, v10, v3}, Luh3/s;-><init>(Ljava/lang/String;Luh3/n;)V

    .line 17302304
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302307
    goto :goto_369

    .line 17302308
    :cond_324
    :goto_324
    invoke-virtual/range {p0 .. p0}, Luh3/w1;->i()V

    .line 17302311
    goto :goto_369

    .line 17302312
    :cond_328
    :goto_328
    const-string v2, "cover"

    .line 17302314
    invoke-virtual {v0, v2}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17302317
    iget v2, v0, Luh3/w1;->n:I

    .line 17302319
    const/16 v7, 0x12d

    .line 17302321
    if-ne v2, v7, :cond_334

    .line 17302323
    const/4 v5, 0x1

    .line 17302324
    :cond_334
    new-instance v2, Landroid/os/Bundle;

    .line 17302326
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17302329
    if-ne v1, v4, :cond_362

    .line 17302331
    const-string v1, "audio_inspire_pop_scene"

    .line 17302333
    const-string v4, "play_indicator"

    .line 17302335
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302338
    const-string v1, "bookId"

    .line 17302340
    invoke-direct/range {p0 .. p0}, Luh3/w1;->getBookId()Ljava/lang/String;

    .line 17302343
    move-result-object v4

    .line 17302344
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302347
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17302350
    move-result-object v1

    .line 17302351
    if-eqz v1, :cond_362

    .line 17302353
    iget-object v4, v0, Luh3/w1;->E:Lxj3/c;

    .line 17302355
    if-eqz v4, :cond_359

    .line 17302357
    invoke-virtual {v4}, Lxj3/c;->s()Ljava/lang/String;

    .line 17302360
    move-result-object v3

    .line 17302361
    :cond_359
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17302363
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302366
    move-result-object v1

    .line 17302367
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302370
    :cond_362
    iget-object v1, v0, Luh3/w1;->i:Luh3/w1$d;

    .line 17302372
    check-cast v1, Luh3/z$i;

    .line 17302374
    invoke-virtual {v1, v2, v5}, Luh3/z$i;->a(Landroid/os/Bundle;Z)V

    .line 17302377
    :cond_369
    :goto_369
    return-void

    .line 17302378
    :array_36a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302386
    :array_372
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302394
    :array_37a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302402
    :array_382
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 84279299
    if-eqz p1, :cond_c

    .line 84279301
    const-string p1, "onLayout_changed"

    .line 84279303
    invoke-virtual {p0, p1}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 84279306
    goto/16 :goto_84

    .line 84279308
    :cond_c
    iget-object p1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 84279310
    iget-object p1, p1, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 84279312
    const/4 p2, 0x0

    .line 84279313
    if-eqz p1, :cond_7d

    .line 84279315
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 84279318
    move-result p1

    .line 84279319
    if-gtz p1, :cond_1a

    .line 84279321
    goto :goto_7d

    .line 84279322
    :cond_1a
    iget-object p1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 84279324
    iget-object p1, p1, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 84279326
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 84279329
    move-result p1

    .line 84279330
    iget-object p3, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 84279332
    iget-object p3, p3, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 84279334
    if-nez p3, :cond_2a

    .line 84279336
    const/4 p3, 0x0

    .line 84279337
    goto :goto_2e

    .line 84279338
    :cond_2a
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279341
    move-result-object p3

    .line 84279342
    :goto_2e
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279344
    if-eqz p4, :cond_39

    .line 84279346
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279348
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84279351
    move-result p3

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    const/4 p3, 0x0

    .line 84279354
    :goto_3a
    iget-object p4, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 84279356
    iget-object p4, p4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 84279358
    const/4 p5, 0x1

    .line 84279359
    if-eqz p4, :cond_54

    .line 84279361
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 84279364
    move-result p4

    .line 84279365
    if-nez p4, :cond_54

    .line 84279367
    iget-object p4, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 84279369
    iget-object p4, p4, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 84279371
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getRight()I

    .line 84279374
    move-result p4

    .line 84279375
    add-int/2addr p4, p3

    .line 84279376
    if-le p4, p1, :cond_54

    .line 84279378
    const/4 p3, 0x1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    const/4 p3, 0x0

    .line 84279381
    :goto_55
    iget-object p4, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 84279383
    iget-object p4, p4, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 84279385
    if-eqz p4, :cond_6d

    .line 84279387
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 84279390
    move-result p4

    .line 84279391
    if-nez p4, :cond_6d

    .line 84279393
    iget-object p4, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 84279395
    iget-object p4, p4, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 84279397
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getRight()I

    .line 84279400
    move-result p4

    .line 84279401
    if-le p4, p1, :cond_6d

    .line 84279403
    const/4 p1, 0x1

    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    const/4 p1, 0x0

    .line 84279406
    :goto_6e
    if-nez p3, :cond_7c

    .line 84279408
    if-nez p1, :cond_7c

    .line 84279410
    iget-boolean p1, p0, Luh3/w1;->C:Z

    .line 84279412
    if-eqz p1, :cond_7d

    .line 84279414
    iget p1, p0, Luh3/w1;->f:I

    .line 84279416
    iget p3, p0, Luh3/w1;->b:I

    .line 84279418
    if-ge p1, p3, :cond_7d

    .line 84279420
    :cond_7c
    const/4 p2, 0x1

    .line 84279421
    :cond_7d
    :goto_7d
    if-eqz p2, :cond_84

    .line 84279423
    const-string p1, "onLayout_overflow"

    .line 84279425
    invoke-virtual {p0, p1}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 84279428
    :cond_84
    :goto_84
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 16973827
    const-string p1, "onWindowVisibilityChanged_start"

    .line 16973829
    invoke-virtual {p0, p1}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 16973832
    invoke-virtual {p0}, Luh3/w1;->s()Z

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Luh3/w1;->f(ZZ)V

    .line 16973840
    return-void
.end method

.method public final p()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    const-string v1, "book_id"

    .line 393223
    invoke-direct {p0}, Luh3/w1;->getBookId()Ljava/lang/String;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393230
    const-string v1, "group_id"

    .line 393232
    invoke-direct {p0}, Luh3/w1;->getChapterId()Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393239
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393246
    move-result-object v1

    .line 393247
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393249
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->getPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "position"

    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    invoke-direct {p0}, Luh3/w1;->getBookInfo()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393261
    move-result-object v1

    .line 393262
    if-eqz v1, :cond_48

    .line 393264
    invoke-static {v1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    const-string v3, "book_type"

    .line 393270
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    iget v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 393275
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_48

    .line 393281
    const-string v2, "post_id"

    .line 393283
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    :cond_48
    invoke-direct {p0}, Luh3/w1;->getChapterOrder()I

    .line 393291
    move-result v1

    .line 393292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "chapter_index"

    .line 393298
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    invoke-direct {p0}, Luh3/w1;->getChapterCount()I

    .line 393304
    move-result v1

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v1

    .line 393309
    const-string v2, "chapter_sum"

    .line 393311
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    const-string v1, "close_type"

    .line 393316
    iget-object v2, p0, Luh3/w1;->q:Ljava/lang/String;

    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    const-string v1, "non_click_close"

    .line 393323
    iput-object v1, p0, Luh3/w1;->q:Ljava/lang/String;

    .line 393325
    const-string v1, "close_listen_window"

    .line 393327
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    const-string v2, "close_listen_window:"

    .line 393334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    const/4 v1, 0x0

    .line 393353
    new-array v1, v1, [Ljava/lang/Object;

    .line 393355
    const-string v2, "experience"

    .line 393357
    const-string v3, "GlobalPlayerView"

    .line 393359
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-direct {p0}, Luh3/w1;->getBookId()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "book_id"

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    const-string v2, "group_id"

    .line 17104912
    invoke-direct {p0}, Luh3/w1;->getChapterId()Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v2, "position"

    .line 17104921
    if-nez p1, :cond_2d

    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104933
    invoke-interface {v3, p1}, Lcom/dragon/read/NsCommonDepend;->getPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    :goto_30
    invoke-direct {p0}, Luh3/w1;->getBookInfo()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_4e

    .line 17104950
    invoke-static {p1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "book_type"

    .line 17104956
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_4e

    .line 17104967
    const-string v2, "post_id"

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    :cond_4e
    const-string p1, "show_listen_window"

    .line 17104976
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104981
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v2, "consume_from_listen_window"

    .line 17104987
    invoke-interface {p1, v2, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, "show_listen_window:"

    .line 17104994
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    const/4 v0, 0x0

    .line 17105013
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105015
    const-string v1, "experience"

    .line 17105017
    const-string v2, "GlobalPlayerView"

    .line 17105019
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105022
    return-void
.end method

.method public final r()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 262150
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_22

    .line 262156
    if-eqz v0, :cond_22

    .line 262158
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 262160
    iget-object v0, v0, Luh3/w1$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 262166
    iget-object v0, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 262168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262171
    iget-object v0, p0, Luh3/w1;->k:Landroid/animation/ValueAnimator;

    .line 262173
    iget-wide v1, p0, Luh3/w1;->l:J

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 262178
    :cond_22
    return-void
.end method

.method public final s()Z
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 458759
    const-string v2, "reader_listen_read_float_ball_723"

    .line 458761
    const/4 v3, 0x1

    .line 458762
    const/4 v4, 0x0

    .line 458763
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458766
    move-result-object v5

    .line 458767
    const-string v6, ""

    .line 458769
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458772
    check-cast v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 458774
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableSetting:Z

    .line 458776
    if-eqz v5, :cond_2c

    .line 458778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 458790
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableBookOuter:Z

    .line 458792
    if-eqz v0, :cond_2c

    .line 458794
    const/4 v0, 0x1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v0, 0x0

    .line 458797
    :goto_2d
    const-string v1, "experience"

    .line 458799
    if-eqz v0, :cond_3f

    .line 458801
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 458803
    new-array v2, v4, [Ljava/lang/Object;

    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458808
    move-result-object v0

    .line 458809
    const-string v4, "\u547d\u4e2d\u5b9e\u9a8c\u7ec4v2\uff0c\u5168\u90e8\u573a\u666f\u5c55\u793a\u529f\u80fd\u6309\u94ae"

    .line 458811
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458814
    return v3

    .line 458815
    :cond_3f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458817
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458820
    move-result-object v0

    .line 458821
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458824
    move-result-object v0

    .line 458825
    if-eqz v0, :cond_68

    .line 458827
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458829
    if-nez v2, :cond_50

    .line 458831
    goto :goto_68

    .line 458832
    :cond_50
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 458834
    if-eqz v5, :cond_56

    .line 458836
    goto/16 :goto_ff

    .line 458838
    :cond_56
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 458840
    if-eqz v2, :cond_5c

    .line 458842
    goto/16 :goto_100

    .line 458844
    :cond_5c
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 458846
    if-eqz v0, :cond_ff

    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 458851
    move-result v0

    .line 458852
    if-eqz v0, :cond_ff

    .line 458854
    goto/16 :goto_100

    .line 458856
    :cond_68
    :goto_68
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    new-array v2, v4, [Ljava/lang/Object;

    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458863
    move-result-object v5

    .line 458864
    const-string v6, "\u4e0d\u5c55\u793a\u529f\u80fd\u6309\u94ae\uff0c\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u4e66\u7c4d\u4fe1\u606f"

    .line 458866
    invoke-static {v1, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    invoke-direct {p0}, Luh3/w1;->getReadFollowListenFallbackBookId()Ljava/lang/String;

    .line 458872
    move-result-object v2

    .line 458873
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458876
    move-result v5

    .line 458877
    if-nez v5, :cond_a7

    .line 458879
    iget-object v5, p0, Luh3/w1;->t:Ljava/lang/String;

    .line 458881
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458884
    move-result v5

    .line 458885
    if-eqz v5, :cond_a7

    .line 458887
    iget-boolean v5, p0, Luh3/w1;->u:Z

    .line 458889
    if-eqz v5, :cond_99

    .line 458891
    new-array v5, v3, [Ljava/lang/Object;

    .line 458893
    aput-object v2, v5, v4

    .line 458895
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458898
    move-result-object v0

    .line 458899
    const-string v2, "\u5f53\u524d\u4e66\u7c4d\u4fe1\u606f\u672a\u5c31\u7eea\uff0c\u5df2\u786e\u8ba4\u652f\u6301\u8fb9\u542c\u8fb9\u8bfb\uff0cbookId = %s"

    .line 458901
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458904
    goto :goto_100

    .line 458905
    :cond_99
    new-array v3, v3, [Ljava/lang/Object;

    .line 458907
    aput-object v2, v3, v4

    .line 458909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458912
    move-result-object v0

    .line 458913
    const-string v2, "\u5f53\u524d\u4e66\u7c4d\u4fe1\u606f\u672a\u5c31\u7eea\uff0c\u5df2\u786e\u8ba4\u4e0d\u652f\u6301\u8fb9\u542c\u8fb9\u8bfb\uff0cbookId = %s"

    .line 458915
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458918
    goto :goto_ff

    .line 458919
    :cond_a7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458922
    move-result v3

    .line 458923
    if-eqz v3, :cond_b9

    .line 458925
    new-array v2, v4, [Ljava/lang/Object;

    .line 458927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458930
    move-result-object v0

    .line 458931
    const-string v3, "\u65e0\u6cd5\u8fdb\u4e00\u6b65\u786e\u8ba4\u8fb9\u542c\u8fb9\u8bfb\u53ef\u7528\u6027\uff0cbookId \u4e3a\u7a7a"

    .line 458933
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    goto :goto_ff

    .line 458937
    :cond_b9
    iget-object v0, p0, Luh3/w1;->s:Ljava/lang/String;

    .line 458939
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_c2

    .line 458945
    goto :goto_ff

    .line 458946
    :cond_c2
    iget-object v0, p0, Luh3/w1;->r:Lio/reactivex/disposables/Disposable;

    .line 458948
    if-eqz v0, :cond_d1

    .line 458950
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458953
    move-result v0

    .line 458954
    if-nez v0, :cond_d1

    .line 458956
    iget-object v0, p0, Luh3/w1;->r:Lio/reactivex/disposables/Disposable;

    .line 458958
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458961
    :cond_d1
    const/4 v0, 0x0

    .line 458962
    iput-object v0, p0, Luh3/w1;->r:Lio/reactivex/disposables/Disposable;

    .line 458964
    iput-object v2, p0, Luh3/w1;->s:Ljava/lang/String;

    .line 458966
    new-instance v0, Luh3/o1;

    .line 458968
    invoke-direct {v0, v2}, Luh3/o1;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 458974
    move-result-object v0

    .line 458975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458978
    move-result-object v3

    .line 458979
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458986
    move-result-object v3

    .line 458987
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458990
    move-result-object v0

    .line 458991
    new-instance v3, Luh3/p1;

    .line 458993
    invoke-direct {v3, p0, v2}, Luh3/p1;-><init>(Luh3/w1;Ljava/lang/String;)V

    .line 458996
    new-instance v5, Luh3/q1;

    .line 458998
    invoke-direct {v5, p0, v2}, Luh3/q1;-><init>(Luh3/w1;Ljava/lang/String;)V

    .line 459001
    invoke-virtual {v0, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459004
    move-result-object v0

    .line 459005
    iput-object v0, p0, Luh3/w1;->r:Lio/reactivex/disposables/Disposable;

    .line 459007
    :cond_ff
    :goto_ff
    const/4 v3, 0x0

    .line 459008
    :goto_100
    if-nez v3, :cond_110

    .line 459010
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 459012
    new-array v2, v4, [Ljava/lang/Object;

    .line 459014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    const-string v3, "\u4e0d\u5c55\u793a\u529f\u80fd\u6309\u94ae\uff0c\u5f53\u524d\u97f3\u9891\u6ca1\u6709\u5bf9\u5e94\u7684\u7535\u5b50\u4e66"

    .line 459020
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    return v4

    .line 459024
    :cond_110
    invoke-static {}, Luh3/w1;->t()Z

    .line 459027
    move-result v0

    .line 459028
    return v0
.end method

.method public setClickHandler(Luh3/w1$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luh3/w1;->i:Luh3/w1$d;

    .line 16777218
    return-void
.end method

.method public setCurrentState(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Luh3/w1;->n:I

    .line 17039362
    packed-switch p1, :pswitch_data_34

    .line 17039365
    goto :goto_33

    .line 17039366
    :pswitch_6
    invoke-virtual {p0}, Luh3/w1;->r()V

    .line 17039369
    const p1, 0x7f020325

    .line 17039372
    invoke-direct {p0, p1}, Luh3/w1;->setToggleImageRes(I)V

    .line 17039375
    invoke-virtual {p0}, Luh3/w1;->g()V

    .line 17039378
    goto :goto_33

    .line 17039379
    :pswitch_13
    invoke-virtual {p0}, Luh3/w1;->m()V

    .line 17039382
    iget-object p1, p0, Luh3/w1;->j:Lza4/b;

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    iput-boolean v0, p1, Lza4/b;->i:Z

    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039390
    invoke-virtual {p0}, Luh3/w1;->g()V

    .line 17039393
    goto :goto_33

    .line 17039394
    :pswitch_22
    invoke-virtual {p0}, Luh3/w1;->m()V

    .line 17039397
    const p1, 0x7f020e31

    .line 17039400
    invoke-direct {p0, p1}, Luh3/w1;->setToggleImageRes(I)V

    .line 17039403
    iget-object p1, p0, Luh3/w1;->j:Lza4/b;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    iput-boolean v0, p1, Lza4/b;->i:Z

    .line 17039408
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :pswitch_data_34
    .packed-switch 0x12d
        :pswitch_22
        :pswitch_13
        :pswitch_6
    .end packed-switch
.end method

.method public setFunctionButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p1, :cond_b

    .line 16908291
    invoke-virtual {p0}, Luh3/w1;->s()Z

    .line 16908294
    move-result p1

    .line 16908295
    if-eqz p1, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1, v0}, Luh3/w1;->f(ZZ)V

    .line 16908303
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/w1;->j:Lza4/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lza4/b;->i:Z

    .line 16973829
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16973831
    mul-float p1, p1, v1

    .line 16973833
    iput p1, v0, Lza4/b;->a:F

    .line 16973835
    new-instance p1, Lza4/a;

    .line 16973837
    invoke-direct {p1, v0}, Lza4/a;-><init>(Lza4/b;)V

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

.method public setTheme(Z)V
    .registers 9

    .prologue
    .line 17104896
    iput-boolean p1, p0, Luh3/w1;->p:Z

    .line 17104898
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104901
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104903
    if-eqz p1, :cond_19

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    move-result-object v2

    .line 17104909
    const v3, 0x7f0d0ff4

    .line 17104912
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const v4, 0x3f4ccccd    # 0.8f

    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    iget v2, p0, Luh3/w1;->m:I

    .line 17104923
    const/16 v3, 0x8

    .line 17104925
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104927
    :goto_1f
    iget-object v5, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104929
    iget-object v5, v5, Luh3/w1$e;->f:Landroid/widget/ImageView;

    .line 17104931
    if-eqz v5, :cond_30

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104935
    const v6, 0x3f4ccccd    # 0.8f

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104941
    :goto_2d
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104944
    :cond_30
    const-string v5, "setGlobalPlayerColor"

    .line 17104946
    invoke-virtual {p0, v5}, Luh3/w1;->e(Ljava/lang/String;)V

    .line 17104949
    iget-object v5, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104951
    iget-object v5, v5, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17104953
    if-eqz v5, :cond_43

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    :goto_40
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104963
    :cond_43
    invoke-virtual {p0, v2}, Luh3/w1;->v(I)V

    .line 17104966
    iget-object p1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104968
    iget-object p1, p1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17104970
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104973
    iget-object p1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104975
    iget-object p1, p1, Luh3/w1$e;->d:Landroid/view/View;

    .line 17104977
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    iget-object p1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104982
    iget-object p1, p1, Luh3/w1$e;->e:Landroid/widget/ImageView;

    .line 17104984
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104987
    move-result-object p1

    .line 17104988
    const v0, 0x7f0d0724

    .line 17104991
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104998
    move-result v0

    .line 17104999
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105001
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105004
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17105006
    iget-object v0, v0, Luh3/w1$e;->e:Landroid/widget/ImageView;

    .line 17105008
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105011
    return-void
.end method

.method public setX(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 16777219
    return-void
.end method

.method public final u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "showBookMallGuideIfNeed called"

    .line 17170443
    const-string v5, "experience"

    .line 17170445
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170450
    iget-object v2, v2, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17170452
    if-eqz v2, :cond_d4

    .line 17170454
    if-nez p1, :cond_1a

    .line 17170456
    goto/16 :goto_d4

    .line 17170458
    :cond_1a
    iget-boolean v3, p0, Luh3/w1;->y:Z

    .line 17170460
    if-eqz v3, :cond_2a

    .line 17170462
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v1, "showBookMallGuideIfNeed return, hasConsumedBookMallGuideInColdStart is true"

    .line 17170470
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v3, p0, Luh3/w1;->J:Luh3/u1;

    .line 17170476
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170479
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170481
    iget-object v2, v2, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17170483
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170486
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170488
    iget-object v2, v2, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17170490
    const/16 v3, 0x8

    .line 17170492
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170495
    invoke-virtual {p0, v1}, Luh3/w1;->y(Z)V

    .line 17170498
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170500
    iget-object v2, v2, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17170502
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170505
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170507
    iget-object v2, v2, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17170509
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170511
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170514
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170516
    iget-object v2, v2, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170522
    invoke-direct {p0, v3}, Luh3/w1;->setFunctionButtonAlpha(F)V

    .line 17170525
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170527
    iget-object v2, v2, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17170529
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170532
    iget-object v2, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170534
    iget-object v2, v2, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17170536
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170539
    const/4 v2, 0x1

    .line 17170540
    iput-boolean v2, p0, Luh3/w1;->y:Z

    .line 17170542
    iput-boolean v2, p0, Luh3/w1;->z:Z

    .line 17170544
    iget-object v3, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170546
    iget-object v3, v3, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17170548
    const v4, 0x7f11353a

    .line 17170551
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v3

    .line 17170555
    move-object v9, v3

    .line 17170556
    check-cast v9, Landroid/widget/TextView;

    .line 17170558
    if-nez v9, :cond_81

    .line 17170560
    goto :goto_b2

    .line 17170561
    :cond_81
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17170564
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170571
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170574
    move-result-object v3

    .line 17170575
    const v4, 0x7f060c04

    .line 17170578
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170581
    move-result-object v10

    .line 17170582
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170584
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    move-result v3

    .line 17170588
    if-nez v3, :cond_af

    .line 17170590
    iget-object v11, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170595
    move-result-object v8

    .line 17170596
    new-instance p1, Luh3/h1;

    .line 17170598
    move-object v6, p1

    .line 17170599
    move-object v7, p0

    .line 17170600
    invoke-direct/range {v6 .. v11}, Luh3/h1;-><init>(Luh3/w1;Landroid/text/TextPaint;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    :goto_b2
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17170615
    move-result v2

    .line 17170616
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170619
    move-result-object v2

    .line 17170620
    aput-object v2, p1, v1

    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v1, "showBookMallGuideIfNeed: removeCallbacks and postDelayed bookMallGuideToNormalAnimRunnable, isAttachedToWindow=%b"

    .line 17170628
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    iget-object p1, p0, Luh3/w1;->D:Luh3/r1;

    .line 17170633
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17170636
    iget-object p1, p0, Luh3/w1;->D:Luh3/r1;

    .line 17170638
    const-wide/16 v0, 0xbb8

    .line 17170640
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170643
    return-void

    .line 17170644
    :cond_d4
    :goto_d4
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170646
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170649
    move-result-object v0

    .line 17170650
    const-string v1, "showBookMallGuideIfNeed return, binding.continueListen or model is null"

    .line 17170652
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    return-void
.end method

.method public final v(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104898
    iget-object v0, v0, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    const/16 v2, 0x12c

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x2

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-eqz v1, :cond_2f

    .line 17104913
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104915
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104918
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104921
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 17104923
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 17104925
    aput-object v0, v4, v3

    .line 17104927
    aput-object v1, v4, v5

    .line 17104929
    invoke-direct {p1, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104934
    iget-object v0, v0, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 17104942
    goto :goto_6b

    .line 17104943
    :cond_2f
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17104945
    if-eqz v1, :cond_5c

    .line 17104947
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17104949
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    .line 17104952
    move-result v1

    .line 17104953
    sub-int/2addr v1, v5

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104960
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104963
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104966
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 17104968
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 17104970
    aput-object v0, v4, v3

    .line 17104972
    aput-object v1, v4, v5

    .line 17104974
    invoke-direct {p1, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104979
    iget-object v0, v0, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104990
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104996
    iget-object p1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17104998
    iget-object p1, p1, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    :goto_6b
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "updateBookCover url: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ", \n stack: "

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "experience"

    .line 17039391
    const-string v3, "GlobalPlayerView"

    .line 17039393
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0}, Luh3/w1;->s()Z

    .line 17039399
    move-result v0

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    invoke-virtual {p0, v0, v1}, Luh3/w1;->f(ZZ)V

    .line 17039404
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17039406
    iget-object v0, v0, Luh3/w1$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039408
    new-instance v1, Luh3/w1$c;

    .line 17039410
    invoke-direct {v1, p0}, Luh3/w1$c;-><init>(Luh3/w1;)V

    .line 17039413
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17039416
    return-void
.end method

.method public final x(I)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Luh3/w1;->A:I

    .line 17235972
    move/from16 v2, p1

    .line 17235974
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17235977
    move-result v1

    .line 17235978
    iget-object v3, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17235980
    iget-object v4, v3, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17235982
    const/4 v5, 0x3

    .line 17235983
    const/4 v6, 0x4

    .line 17235984
    const-string v7, "experience"

    .line 17235986
    const/4 v8, 0x2

    .line 17235987
    const/4 v9, 0x1

    .line 17235988
    const/4 v10, 0x0

    .line 17235989
    if-eqz v4, :cond_131

    .line 17235991
    iget-object v4, v3, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17235993
    if-eqz v4, :cond_131

    .line 17235995
    iget-object v3, v3, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17235997
    if-eqz v3, :cond_131

    .line 17235999
    iget v3, v0, Luh3/w1;->c:I

    .line 17236001
    if-ge v1, v3, :cond_25

    .line 17236003
    goto/16 :goto_131

    .line 17236005
    :cond_25
    sget-object v3, Luh3/j2;->g:Luh3/j2$a;

    .line 17236007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    sget v3, Luh3/j2;->h:I

    .line 17236012
    int-to-float v3, v3

    .line 17236013
    iget v4, v0, Luh3/w1;->f:I

    .line 17236015
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17236018
    move-result v11

    .line 17236019
    int-to-float v12, v4

    .line 17236020
    add-float v13, v11, v12

    .line 17236022
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17236025
    move-result-object v14

    .line 17236026
    instance-of v14, v14, Landroid/view/View;

    .line 17236028
    if-eqz v14, :cond_4b

    .line 17236030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17236033
    move-result-object v14

    .line 17236034
    check-cast v14, Landroid/view/View;

    .line 17236036
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 17236039
    move-result v14

    .line 17236040
    int-to-float v14, v14

    .line 17236041
    sub-float/2addr v14, v13

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v14, 0x0

    .line 17236044
    :goto_4c
    int-to-float v13, v1

    .line 17236045
    add-float v16, v11, v13

    .line 17236047
    cmpg-float v16, v16, v3

    .line 17236049
    if-gez v16, :cond_7e

    .line 17236051
    sub-float/2addr v3, v13

    .line 17236052
    invoke-virtual {v0, v3}, Luh3/w1;->setX(F)V

    .line 17236055
    sget-object v16, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17236057
    new-array v15, v6, [Ljava/lang/Object;

    .line 17236059
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object v17

    .line 17236063
    aput-object v17, v15, v10

    .line 17236065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    move-result-object v17

    .line 17236069
    aput-object v17, v15, v9

    .line 17236071
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236074
    move-result-object v17

    .line 17236075
    aput-object v17, v15, v8

    .line 17236077
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236080
    move-result-object v3

    .line 17236081
    aput-object v3, v15, v5

    .line 17236083
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    move-result-object v3

    .line 17236087
    const-string v6, "updateContainerAndGlobalLayoutWidth: containerWidth=%d, safeWidth=%d, currentX = %f, updateX = %f"

    .line 17236089
    invoke-static {v7, v3, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    const/4 v3, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v3, 0x0

    .line 17236095
    :goto_7f
    sget-object v6, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17236097
    new-array v15, v8, [Ljava/lang/Object;

    .line 17236099
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v17

    .line 17236103
    aput-object v17, v15, v10

    .line 17236105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v17

    .line 17236109
    aput-object v17, v15, v9

    .line 17236111
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236114
    move-result-object v5

    .line 17236115
    const-string v8, "updateContainerAndGlobalLayoutWidth: containerWidth=%d, safeWidth=%d"

    .line 17236117
    invoke-static {v7, v5, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    invoke-virtual {v0, v1}, Luh3/w1;->z(I)V

    .line 17236123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17236126
    move-result-object v5

    .line 17236127
    instance-of v5, v5, Landroid/view/View;

    .line 17236129
    if-eqz v5, :cond_d3

    .line 17236131
    if-eq v4, v1, :cond_d3

    .line 17236133
    const/4 v5, 0x0

    .line 17236134
    cmpl-float v8, v11, v5

    .line 17236136
    if-ltz v8, :cond_d3

    .line 17236138
    cmpl-float v5, v14, v5

    .line 17236140
    if-ltz v5, :cond_d3

    .line 17236142
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17236145
    move-result-object v5

    .line 17236146
    check-cast v5, Landroid/view/View;

    .line 17236148
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236150
    div-float/2addr v12, v8

    .line 17236151
    add-float/2addr v12, v11

    .line 17236152
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17236155
    move-result v15

    .line 17236156
    int-to-float v15, v15

    .line 17236157
    div-float/2addr v15, v8

    .line 17236158
    cmpl-float v8, v12, v15

    .line 17236160
    if-lez v8, :cond_c4

    .line 17236162
    const/4 v8, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v8, 0x0

    .line 17236165
    :goto_c5
    if-eqz v8, :cond_d3

    .line 17236167
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17236170
    move-result v5

    .line 17236171
    int-to-float v5, v5

    .line 17236172
    sub-float/2addr v5, v14

    .line 17236173
    sub-float/2addr v5, v13

    .line 17236174
    invoke-virtual {v0, v5}, Luh3/w1;->setX(F)V

    .line 17236177
    const/4 v5, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v5, 0x0

    .line 17236180
    :goto_d4
    if-ne v4, v1, :cond_da

    .line 17236182
    if-nez v3, :cond_da

    .line 17236184
    if-eqz v5, :cond_130

    .line 17236186
    :cond_da
    const/16 v8, 0x9

    .line 17236188
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236190
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object v2

    .line 17236194
    aput-object v2, v8, v10

    .line 17236196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    move-result-object v1

    .line 17236200
    aput-object v1, v8, v9

    .line 17236202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v1

    .line 17236206
    const/4 v2, 0x2

    .line 17236207
    aput-object v1, v8, v2

    .line 17236209
    iget v1, v0, Luh3/w1;->f:I

    .line 17236211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    move-result-object v1

    .line 17236215
    const/4 v2, 0x3

    .line 17236216
    aput-object v1, v8, v2

    .line 17236218
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236221
    move-result-object v1

    .line 17236222
    const/4 v2, 0x4

    .line 17236223
    aput-object v1, v8, v2

    .line 17236225
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17236228
    move-result v1

    .line 17236229
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236232
    move-result-object v1

    .line 17236233
    const/4 v2, 0x5

    .line 17236234
    aput-object v1, v8, v2

    .line 17236236
    const/4 v1, 0x6

    .line 17236237
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236240
    move-result-object v2

    .line 17236241
    aput-object v2, v8, v1

    .line 17236243
    const/4 v1, 0x7

    .line 17236244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236247
    move-result-object v2

    .line 17236248
    aput-object v2, v8, v1

    .line 17236250
    const/16 v1, 0x8

    .line 17236252
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236255
    move-result-object v2

    .line 17236256
    aput-object v2, v8, v1

    .line 17236258
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236261
    move-result-object v1

    .line 17236262
    const-string v2, "[FloatBallLayoutDebug] updateContainerAndGlobalLayoutWidth, input=%d, safe=%d, oldWidth=%d, newWidth=%d, x %.1f -> %.1f, rightDistance=%.1f, adjustedExpose=%b, adjustedRight=%b"

    .line 17236264
    invoke-static {v7, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    const-string v1, "updateContainerAndGlobalLayoutWidth_changed"

    .line 17236269
    invoke-virtual {v0, v1}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17236272
    :cond_130
    return-void

    .line 17236273
    :cond_131
    :goto_131
    sget-object v3, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17236275
    const/4 v4, 0x4

    .line 17236276
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236278
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236281
    move-result-object v2

    .line 17236282
    aput-object v2, v4, v10

    .line 17236284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    move-result-object v1

    .line 17236288
    aput-object v1, v4, v9

    .line 17236290
    iget v1, v0, Luh3/w1;->A:I

    .line 17236292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v1

    .line 17236296
    const/4 v2, 0x2

    .line 17236297
    aput-object v1, v4, v2

    .line 17236299
    iget-object v1, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 17236301
    iget-object v2, v1, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17236303
    if-eqz v2, :cond_15b

    .line 17236305
    iget-object v2, v1, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17236307
    if-eqz v2, :cond_15b

    .line 17236309
    iget-object v1, v1, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236311
    if-nez v1, :cond_15a

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    const/4 v9, 0x0

    .line 17236315
    :cond_15b
    :goto_15b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236318
    move-result-object v1

    .line 17236319
    const/4 v2, 0x3

    .line 17236320
    aput-object v1, v4, v2

    .line 17236322
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    move-result-object v1

    .line 17236326
    const-string v2, "[FloatBallLayoutDebug] updateContainerAndGlobalLayoutWidth ignored, containerWidth=%d, safeWidth=%d, globalOriginWidth=%d, bindingMissing=%b"

    .line 17236328
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    return-void
.end method

.method public final y(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 16973826
    iget-object v0, v0, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-boolean v1, p0, Luh3/w1;->C:Z

    .line 16973833
    if-eqz v1, :cond_f

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/16 p1, 0x8

    .line 16973841
    :goto_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973844
    move-result v0

    .line 16973845
    if-eq v0, p1, :cond_1e

    .line 16973847
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 16973849
    iget-object v0, v0, Luh3/w1$e;->i:Landroid/widget/FrameLayout;

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final z(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170434
    iget-object v1, v0, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17170436
    const-string v2, "experience"

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    const/4 v4, 0x3

    .line 17170440
    const/4 v5, 0x1

    .line 17170441
    const/4 v6, 0x0

    .line 17170442
    if-eqz v1, :cond_7f

    .line 17170444
    iget-object v0, v0, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17170446
    if-eqz v0, :cond_7f

    .line 17170448
    iget v0, p0, Luh3/w1;->c:I

    .line 17170450
    if-ge p1, v0, :cond_15

    .line 17170452
    goto :goto_7f

    .line 17170453
    :cond_15
    iget v1, p0, Luh3/w1;->f:I

    .line 17170455
    sub-int v0, p1, v0

    .line 17170457
    if-ne v1, p1, :cond_36

    .line 17170459
    invoke-static {p1, p0}, Luh3/w1;->k(ILandroid/view/View;)Z

    .line 17170462
    move-result v7

    .line 17170463
    if-eqz v7, :cond_36

    .line 17170465
    iget-object v7, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170467
    iget-object v7, v7, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17170469
    invoke-static {p1, v7}, Luh3/w1;->k(ILandroid/view/View;)Z

    .line 17170472
    move-result v7

    .line 17170473
    if-eqz v7, :cond_36

    .line 17170475
    iget-object v7, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170477
    iget-object v7, v7, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17170479
    invoke-static {v0, v7}, Luh3/w1;->k(ILandroid/view/View;)Z

    .line 17170482
    move-result v7

    .line 17170483
    if-eqz v7, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iput p1, p0, Luh3/w1;->f:I

    .line 17170488
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170491
    iget-object v7, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170493
    iget-object v7, v7, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17170495
    invoke-static {v7, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170498
    iget-object v7, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170500
    iget-object v7, v7, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17170502
    invoke-static {v7, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170505
    if-eq v1, p1, :cond_7e

    .line 17170507
    sget-object v7, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    const/4 v8, 0x5

    .line 17170510
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v1

    .line 17170516
    aput-object v1, v8, v6

    .line 17170518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object p1

    .line 17170522
    aput-object p1, v8, v5

    .line 17170524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object p1

    .line 17170528
    aput-object p1, v8, v3

    .line 17170530
    iget-boolean p1, p0, Luh3/w1;->C:Z

    .line 17170532
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170535
    move-result-object p1

    .line 17170536
    aput-object p1, v8, v4

    .line 17170538
    invoke-virtual {p0}, Luh3/w1;->j()Z

    .line 17170541
    move-result p1

    .line 17170542
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170545
    move-result-object p1

    .line 17170546
    const/4 v0, 0x4

    .line 17170547
    aput-object p1, v8, v0

    .line 17170549
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, "[FloatBallLayoutDebug] updatePlayerLayoutWidth, oldWidth=%d, newWidth=%d, globalLayoutTargetWidth=%d, functionVisible=%b, continueVisible=%b"

    .line 17170555
    invoke-static {v2, p1, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    return-void

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object p1

    .line 17170567
    aput-object p1, v1, v6

    .line 17170569
    iget-object p1, p0, Luh3/w1;->h:Luh3/w1$e;

    .line 17170571
    iget-object v4, p1, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 17170573
    if-eqz v4, :cond_93

    .line 17170575
    iget-object p1, p1, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17170577
    if-nez p1, :cond_94

    .line 17170579
    :cond_93
    const/4 v6, 0x1

    .line 17170580
    :cond_94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    move-result-object p1

    .line 17170584
    aput-object p1, v1, v5

    .line 17170586
    iget p1, p0, Luh3/w1;->c:I

    .line 17170588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object p1

    .line 17170592
    aput-object p1, v1, v3

    .line 17170594
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v0, "[FloatBallLayoutDebug] updatePlayerLayoutWidth ignored, containerWidth=%d, bindingMissing=%b, horizontalPadding=%d"

    .line 17170600
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    return-void
.end method
