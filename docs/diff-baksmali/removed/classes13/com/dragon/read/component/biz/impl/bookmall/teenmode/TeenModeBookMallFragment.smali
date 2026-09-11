.class public final Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;
.super Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lio/reactivex/disposables/Disposable;

.field public G:Lcq3/a;

.field public H:Lcom/dragon/read/widget/FixRecyclerView;

.field public final I:Lnt3/c;

.field public final J:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$b;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/dragon/read/widget/CommonLayout;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b69

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "TeenModeBookMallFragment"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->E:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lnt3/c;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lnt3/c;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->I:Lnt3/c;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$b;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->J:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$b;

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final Pg()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Sg()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_73

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327687
    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_73

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const v1, 0x7f0c0486

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0c0487

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const v3, 0x7f0c0488

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const v4, 0x7f0c0485

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327736
    .line 327737
    const/4 v5, 0x0

    .line 327738
    const-string v6, ""

    .line 327739
    .line 327740
    if-nez v4, :cond_42

    .line 327741
    .line 327742
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    move-object v4, v5

    .line 327746
    :cond_42
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 327747
    .line 327748
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v8

    .line 327755
    const v9, 0x7f0d0dab

    .line 327756
    .line 327757
    .line 327758
    const/4 v10, 0x1

    .line 327759
    invoke-static {v8, v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327760
    .line 327761
    .line 327762
    move-result v8

    .line 327763
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v8

    .line 327770
    const v9, 0x7f0c0484

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327774
    .line 327775
    .line 327776
    move-result v8

    .line 327777
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327784
    .line 327785
    if-nez v4, :cond_6f

    .line 327786
    .line 327787
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v5, v4

    .line 327792
    :goto_70
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

.method public final Qg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Sg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const v1, 0x7f0d002d

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->A:Landroid/widget/TextView;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->B:Landroid/view/View;

    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->C:Landroid/view/View;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method

.method public final Rg()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Sg()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->w:Landroid/widget/TextView;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->x:Landroid/widget/TextView;

    .line 327693
    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    const v2, 0x7f060f26

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327705
    .line 327706
    .line 327707
    const/16 v2, 0x11

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 327710
    .line 327711
    .line 327712
    const v2, 0x7f0d0fd7

    .line 327713
    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327717
    .line 327718
    .line 327719
    const v0, 0x7f0d0fd5

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327726
    .line 327727
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const v4, 0x7f0d0fd3

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const v3, 0x7f0c0489

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Pg()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Qg()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 327768
    .line 327769
    if-eqz v0, :cond_66

    .line 327770
    .line 327771
    if-nez v0, :cond_63

    .line 327772
    .line 327773
    const-string v0, ""

    .line 327774
    .line 327775
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    const/4 v0, 0x0

    .line 327779
    :cond_63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method

.method public final Sg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lnk5/c1;->a:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final Tg()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->F:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b

    .line 393219
    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->z:Landroid/view/View;

    .line 393228
    .line 393229
    if-eqz v0, :cond_14

    .line 393230
    .line 393231
    const/16 v1, 0x8

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->y:Lcom/dragon/read/widget/CommonLayout;

    .line 393237
    .line 393238
    if-eqz v0, :cond_1b

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Sg()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_29

    .line 393248
    .line 393249
    const v0, 0x7f061fe9

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->I:Lnt3/c;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393264
    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    const-string v2, ""

    .line 393269
    .line 393270
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->currentName:Ljava/lang/String;

    .line 393271
    .line 393272
    sget-object v3, Lcom/dragon/read/rpc/model/AppMode;->Young:Lcom/dragon/read/rpc/model/AppMode;

    .line 393273
    .line 393274
    iput-object v3, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->appMode:Lcom/dragon/read/rpc/model/AppMode;

    .line 393275
    .line 393276
    const/4 v3, 0x0

    .line 393277
    if-eqz v0, :cond_48

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-nez v4, :cond_46

    .line 393284
    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    const/4 v4, 0x0

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    :goto_48
    const/4 v4, 0x1

    .line 393289
    :goto_49
    if-nez v4, :cond_4d

    .line 393290
    .line 393291
    iput-object v0, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 393292
    .line 393293
    :cond_4d
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    iget v0, v0, Lf05/m;->a:I

    .line 393298
    .line 393299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    iput-object v0, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 393304
    .line 393305
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393306
    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v4, Ljava/util/ArrayList;

    .line 393315
    .line 393316
    const/16 v2, 0xa

    .line 393317
    .line 393318
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_89

    .line 393334
    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393340
    .line 393341
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    goto :goto_71

    .line 393353
    :cond_89
    const-string v5, ","

    .line 393354
    .line 393355
    const/4 v6, 0x0

    .line 393356
    const/4 v7, 0x0

    .line 393357
    const/4 v8, 0x0

    .line 393358
    const/4 v9, 0x0

    .line 393359
    const/4 v10, 0x0

    .line 393360
    const/16 v11, 0x3e

    .line 393361
    .line 393362
    const/4 v12, 0x0

    .line 393363
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iput-object v0, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 393368
    .line 393369
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393370
    .line 393371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->handleBookMallRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v1}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lnt3/a;

    .line 393379
    .line 393380
    invoke-direct {v1}, Lnt3/a;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    new-instance v2, Lnt3/b;

    .line 393384
    .line 393385
    invoke-direct {v2, v1}, Lnt3/b;-><init>(Lnt3/a;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393397
    .line 393398
    .line 393399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    new-instance v1, Lnt3/d;

    .line 393416
    .line 393417
    invoke-direct {v1, p0}, Lnt3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    new-instance v1, Lnt3/e;

    .line 393425
    .line 393426
    invoke-direct {v1, p0}, Lnt3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V

    .line 393427
    .line 393428
    .line 393429
    new-instance v2, Lnt3/f;

    .line 393430
    .line 393431
    invoke-direct {v2, v1}, Lnt3/f;-><init>(Lnt3/e;)V

    .line 393432
    .line 393433
    .line 393434
    new-instance v1, Lnt3/g;

    .line 393435
    .line 393436
    invoke-direct {v1, p0}, Lnt3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V

    .line 393437
    .line 393438
    .line 393439
    new-instance v3, Lnt3/h;

    .line 393440
    .line 393441
    invoke-direct {v3, v1}, Lnt3/h;-><init>(Lnt3/g;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->F:Lio/reactivex/disposables/Disposable;

    .line 393449
    .line 393450
    return-void
.end method

.method public final ga()V
    .registers 1

    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f050874

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    .line 50855949
    .line 50855950
    move-object p2, p1

    .line 50855951
    check-cast p2, Landroid/view/ViewGroup;

    .line 50855952
    .line 50855953
    const v0, 0x7f112b39

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v0

    .line 50855960
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855961
    .line 50855962
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855963
    .line 50855964
    const v0, 0x7f110171

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0

    .line 50855971
    check-cast v0, Landroid/view/ViewGroup;

    .line 50855972
    .line 50855973
    const v1, 0x7f110194

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v1

    .line 50855980
    check-cast v1, Landroid/widget/TextView;

    .line 50855981
    .line 50855982
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->w:Landroid/widget/TextView;

    .line 50855983
    .line 50855984
    const v1, 0x7f1135dd

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v1

    .line 50855991
    check-cast v1, Landroid/widget/TextView;

    .line 50855992
    .line 50855993
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->x:Landroid/widget/TextView;

    .line 50855994
    .line 50855995
    if-eqz v1, :cond_48

    .line 50855996
    .line 50855997
    invoke-static {v1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50855998
    .line 50855999
    .line 50856000
    new-instance v2, Lnt3/j;

    .line 50856001
    .line 50856002
    invoke-direct {v2, p0}, Lnt3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856006
    .line 50856007
    .line 50856008
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Rg()V

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 50856012
    .line 50856013
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v2

    .line 50856017
    const-string v3, ""

    .line 50856018
    .line 50856019
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-virtual {v1, v2}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v1

    .line 50856026
    if-eqz v1, :cond_76

    .line 50856027
    .line 50856028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856029
    .line 50856030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v2

    .line 50856037
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v2

    .line 50856041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856042
    .line 50856043
    .line 50856044
    const-string v2, ":100"

    .line 50856045
    .line 50856046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v1

    .line 50856053
    goto :goto_78

    .line 50856054
    :cond_76
    const-string v1, "360:113"

    .line 50856055
    .line 50856056
    :goto_78
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50856057
    .line 50856058
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50856059
    .line 50856060
    .line 50856061
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856062
    .line 50856063
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v0

    .line 50856070
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856074
    .line 50856075
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856076
    .line 50856077
    .line 50856078
    new-instance v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856079
    .line 50856080
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v1

    .line 50856084
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 50856085
    .line 50856086
    .line 50856087
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856088
    .line 50856089
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50856090
    .line 50856091
    const/4 v2, -0x1

    .line 50856092
    const/4 v4, -0x2

    .line 50856093
    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856097
    .line 50856098
    .line 50856099
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856100
    .line 50856101
    const/4 v1, 0x0

    .line 50856102
    if-nez v0, :cond_ac

    .line 50856103
    .line 50856104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856105
    .line 50856106
    .line 50856107
    move-object v0, v1

    .line 50856108
    :cond_ac
    new-instance v2, Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 50856109
    .line 50856110
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v4

    .line 50856114
    const/4 v5, 0x1

    .line 50856115
    invoke-direct {v2, v4, v5, p3}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856119
    .line 50856120
    .line 50856121
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856122
    .line 50856123
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v2

    .line 50856127
    invoke-direct {v0, v2, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v2

    .line 50856134
    const v4, 0x7f021166

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v2

    .line 50856141
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v2

    .line 50856148
    const v4, 0x7f02117c

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v2

    .line 50856155
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50856162
    .line 50856163
    .line 50856164
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856165
    .line 50856166
    if-nez v2, :cond_ec

    .line 50856167
    .line 50856168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856169
    .line 50856170
    .line 50856171
    move-object v2, v1

    .line 50856172
    :cond_ec
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856173
    .line 50856174
    .line 50856175
    new-instance v0, Lcq3/a;

    .line 50856176
    .line 50856177
    invoke-direct {v0}, Lcq3/a;-><init>()V

    .line 50856178
    .line 50856179
    .line 50856180
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856181
    .line 50856182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Sg()Z

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v0

    .line 50856186
    if-eqz v0, :cond_11c

    .line 50856187
    .line 50856188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856189
    .line 50856190
    if-nez v0, :cond_104

    .line 50856191
    .line 50856192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856193
    .line 50856194
    .line 50856195
    move-object v0, v1

    .line 50856196
    :cond_104
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;

    .line 50856197
    .line 50856198
    new-instance v4, Lhs3/j1;

    .line 50856199
    .line 50856200
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856201
    .line 50856202
    if-nez v6, :cond_110

    .line 50856203
    .line 50856204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856205
    .line 50856206
    .line 50856207
    move-object v6, v1

    .line 50856208
    :cond_110
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856209
    .line 50856210
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-direct {v4, v6}, Lhs3/j1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856217
    .line 50856218
    .line 50856219
    goto :goto_138

    .line 50856220
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856221
    .line 50856222
    if-nez v0, :cond_124

    .line 50856223
    .line 50856224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856225
    .line 50856226
    .line 50856227
    move-object v0, v1

    .line 50856228
    :cond_124
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListAaHolder$BookListAaModel;

    .line 50856229
    .line 50856230
    new-instance v4, Lhs3/m;

    .line 50856231
    .line 50856232
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856233
    .line 50856234
    if-nez v6, :cond_130

    .line 50856235
    .line 50856236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856237
    .line 50856238
    .line 50856239
    move-object v6, v1

    .line 50856240
    :cond_130
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856241
    .line 50856242
    invoke-direct {v4, v6}, Lhs3/m;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856246
    .line 50856247
    .line 50856248
    :goto_138
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856249
    .line 50856250
    if-nez v0, :cond_140

    .line 50856251
    .line 50856252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    move-object v0, v1

    .line 50856256
    :cond_140
    iput-object p0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50856257
    .line 50856258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v0

    .line 50856266
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856267
    .line 50856268
    if-nez v2, :cond_152

    .line 50856269
    .line 50856270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    .line 50856272
    .line 50856273
    move-object v2, v1

    .line 50856274
    :cond_152
    const v4, 0x7f050b79

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {v0, v4, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object p3

    .line 50856281
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856282
    .line 50856283
    if-nez v0, :cond_161

    .line 50856284
    .line 50856285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856286
    .line 50856287
    .line 50856288
    move-object v0, v1

    .line 50856289
    :cond_161
    invoke-virtual {v0, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50856290
    .line 50856291
    .line 50856292
    const v0, 0x7f110409

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object p3

    .line 50856299
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->z:Landroid/view/View;

    .line 50856300
    .line 50856301
    if-eqz p3, :cond_179

    .line 50856302
    .line 50856303
    const v0, 0x7f11230c

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object p3

    .line 50856310
    check-cast p3, Landroid/widget/TextView;

    .line 50856311
    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    move-object p3, v1

    .line 50856314
    :goto_17a
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->A:Landroid/widget/TextView;

    .line 50856315
    .line 50856316
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->z:Landroid/view/View;

    .line 50856317
    .line 50856318
    if-eqz p3, :cond_188

    .line 50856319
    .line 50856320
    const v0, 0x7f11213c

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object p3

    .line 50856327
    goto :goto_189

    .line 50856328
    :cond_188
    move-object p3, v1

    .line 50856329
    :goto_189
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->B:Landroid/view/View;

    .line 50856330
    .line 50856331
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->z:Landroid/view/View;

    .line 50856332
    .line 50856333
    if-eqz p3, :cond_197

    .line 50856334
    .line 50856335
    const v0, 0x7f112ac5

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object p3

    .line 50856342
    goto :goto_198

    .line 50856343
    :cond_197
    move-object p3, v1

    .line 50856344
    :goto_198
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->C:Landroid/view/View;

    .line 50856345
    .line 50856346
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Qg()V

    .line 50856347
    .line 50856348
    .line 50856349
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856350
    .line 50856351
    if-nez p3, :cond_1a5

    .line 50856352
    .line 50856353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    move-object p3, v1

    .line 50856357
    :cond_1a5
    const/4 v0, 0x5

    .line 50856358
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50856359
    .line 50856360
    .line 50856361
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856362
    .line 50856363
    if-nez p3, :cond_1b1

    .line 50856364
    .line 50856365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856366
    .line 50856367
    .line 50856368
    move-object p3, v1

    .line 50856369
    :cond_1b1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 50856370
    .line 50856371
    if-nez v0, :cond_1b9

    .line 50856372
    .line 50856373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    move-object v0, v1

    .line 50856377
    :cond_1b9
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object p3

    .line 50856384
    new-instance v0, Lnt3/n;

    .line 50856385
    .line 50856386
    invoke-direct {v0, p0}, Lnt3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-static {p3, v0}, Lcom/dragon/read/util/kotlin/g;->a(Landroid/content/Context;Ly07/a;)V

    .line 50856390
    .line 50856391
    .line 50856392
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50856393
    .line 50856394
    if-nez p3, :cond_1d0

    .line 50856395
    .line 50856396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    goto :goto_1d1

    .line 50856400
    :cond_1d0
    move-object v1, p3

    .line 50856401
    :goto_1d1
    new-instance p3, Lnt3/i;

    .line 50856402
    .line 50856403
    invoke-direct {p3, p0}, Lnt3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-static {v1, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object p3

    .line 50856410
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->y:Lcom/dragon/read/widget/CommonLayout;

    .line 50856411
    .line 50856412
    const v0, 0x7f0d002c

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50856416
    .line 50856417
    .line 50856418
    const/16 v0, 0x96

    .line 50856419
    .line 50856420
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Sg()Z

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v0

    .line 50856427
    if-eqz v0, :cond_1fb

    .line 50856428
    .line 50856429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v0

    .line 50856433
    const v1, 0x7f0d0053

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v0

    .line 50856440
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 50856441
    .line 50856442
    .line 50856443
    :cond_1fb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Pg()V

    .line 50856444
    .line 50856445
    .line 50856446
    const v0, 0x7f11015e

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object p2

    .line 50856453
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856454
    .line 50856455
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object p2

    .line 50856462
    invoke-static {p3, p2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Tg()V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Sg()Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result p2

    .line 50856472
    if-eqz p2, :cond_225

    .line 50856473
    .line 50856474
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->J:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$b;

    .line 50856475
    .line 50856476
    const-string p3, "action_skin_type_change"

    .line 50856477
    .line 50856478
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object p3

    .line 50856482
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->J:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment$b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final zg()V
    .registers 1

    return-void
.end method
