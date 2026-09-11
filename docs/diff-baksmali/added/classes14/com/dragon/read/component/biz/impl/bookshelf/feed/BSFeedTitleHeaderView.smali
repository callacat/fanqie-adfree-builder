.class public final Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public f:I

.field public g:Z

.field public h:Lqv3/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f05110d

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->a:Landroid/view/View;

    .line 33882131
    const p1, 0x7f110230

    .line 33882134
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string p2, ""

    .line 33882140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->b:Landroid/view/View;

    .line 33882145
    const v0, 0x7f11019b

    .line 33882148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 33882159
    const v0, 0x7f113a41

    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast v0, Landroid/widget/TextView;

    .line 33882171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 33882173
    const v1, 0x7f113a3f

    .line 33882176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p1, Landroid/widget/ImageView;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 33882187
    const p1, 0x7f060f2d

    .line 33882190
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->f:I

    .line 33882192
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33882200
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    const v0, 0x7f0d002d

    .line 33882115
    if-eqz p1, :cond_27

    .line 33882117
    if-eqz p2, :cond_1e

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->b()V

    .line 33882122
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->g:Z

    .line 33882124
    if-eqz p1, :cond_f

    .line 33882126
    goto :goto_4c

    .line 33882127
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 33882129
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882132
    move-result-object p1

    .line 33882133
    new-instance p2, Lqv3/p;

    .line 33882135
    invoke-direct {p2, p0}, Lqv3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;)V

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882141
    goto :goto_4c

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 33882144
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c()V

    .line 33882150
    goto :goto_4c

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 33882153
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 33882158
    const p2, 0x7f0606f7

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 33882180
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882188
    :goto_4c
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 262167
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->f:I

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262172
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262174
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262177
    const-string v1, "click_bookshelf_fold_button"

    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "bookshelf_unfold_config_v685"

    .line 327687
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->enable:Z

    .line 327702
    if-eqz v0, :cond_36

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 327721
    const/high16 v1, 0x43340000    # 180.0f

    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 327728
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->f:I

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327733
    goto :goto_5e

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 327736
    const v1, 0x7f0d002d

    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 327744
    const v1, 0x7f0606f9

    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 327761
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 327771
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327774
    :goto_5e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327776
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327779
    const-string v1, "click_bookshelf_expand_button"

    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327784
    return-void
.end method

.method public final getFeedBookshelfDepend()Lqv3/b0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->h:Lqv3/b0;

    .line 2
    return-object v0
.end method

.method public final getUnFoldTextRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->f:I

    .line 2
    return v0
.end method

.method public final setFeedBookshelfDepend(Lqv3/b0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->h:Lqv3/b0;

    .line 16777218
    return-void
.end method

.method public final setUnFoldTextRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->f:I

    .line 16777218
    return-void
.end method

.method public final setUnfoldTextRes(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->f:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842759
    return-void
.end method
