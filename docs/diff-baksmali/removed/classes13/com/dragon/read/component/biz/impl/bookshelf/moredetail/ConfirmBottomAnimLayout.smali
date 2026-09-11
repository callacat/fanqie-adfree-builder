.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    const v0, 0x7f051076

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 33947675
    .line 33947676
    const v0, 0x7f1111b3

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v2, ""

    .line 33947684
    .line 33947685
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast v0, Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->b:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    const v3, 0x7f1111af

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v3, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->c:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    const v4, 0x7f1111b4

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast v4, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->d:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    const v5, 0x7f11096b

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast p2, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    const v2, 0x7f022d20

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    const/high16 v2, 0x7f060000

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance p1, Liw3/t;

    .line 33947751
    .line 33947752
    invoke-direct {p1, p0}, Liw3/t;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-nez p1, :cond_85

    .line 33947768
    .line 33947769
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v3, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v4, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p2, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureHeight(Landroid/view/View;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :goto_15
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 262166
    .line 262167
    int-to-float v0, v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v2, 0xc8

    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$b;

    .line 262178
    .line 262179
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;->b()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureHeight(Landroid/view/View;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :goto_15
    const/4 v1, 0x0

    .line 262166
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 262170
    .line 262171
    int-to-float v0, v0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 262174
    .line 262175
    .line 262176
    const-wide/16 v2, 0x12c

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a:Landroid/view/View;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;->a()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->d:Landroid/widget/TextView;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->d:Landroid/widget/TextView;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_15

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->c:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->c:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->c:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    const/16 v0, 0x8

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method

.method public final getOnConfirmChangeListenerListener()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setConfirmChangeListener(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setOnConfirmChangeListenerListener(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method
