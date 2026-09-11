.class public abstract Ltu6/b;
.super Luu6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu6/b$a;,
        Ltu6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luu6/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Ltu6/b$a;

.field public static final h:I


# instance fields
.field public final c:Lcom/dragon/read/widget/viewpager/AutoViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltu6/e;

.field public final e:Ltu6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu6/b<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/util/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eb8a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltu6/b$a;

    .line 196616
    invoke-direct {v0}, Ltu6/b$a;-><init>()V

    .line 196619
    sput-object v0, Ltu6/b;->g:Ltu6/b$a;

    .line 196621
    const v0, 0x7f050c3e

    .line 196624
    sput v0, Ltu6/b;->h:I

    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Luu6/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33882118
    sget p1, Ltu6/b;->h:I

    .line 33882120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    invoke-static {p1, p0, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882128
    const p1, 0x7f11059f

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882142
    iput-object p1, p0, Ltu6/b;->c:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882144
    new-instance p2, Ltu6/b$b;

    .line 33882146
    move-object v1, p0

    .line 33882147
    check-cast v1, Ltu6/h;

    .line 33882149
    invoke-direct {p2, v1}, Ltu6/b$b;-><init>(Ltu6/h;)V

    .line 33882152
    iput-object p2, p0, Ltu6/b;->e:Ltu6/b$b;

    .line 33882154
    new-instance p2, Lcom/dragon/read/util/k0;

    .line 33882156
    invoke-direct {p2}, Lcom/dragon/read/util/k0;-><init>()V

    .line 33882159
    iput-object p2, p0, Ltu6/b;->f:Lcom/dragon/read/util/k0;

    .line 33882161
    invoke-virtual {p0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-interface {p2}, Luu6/g$a;->d()Z

    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_6a

    .line 33882171
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882173
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p2}, Lgm3/o;->h()I

    .line 33882180
    move-result p2

    .line 33882181
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882183
    const/4 v3, -0x1

    .line 33882184
    const/4 v4, -0x2

    .line 33882185
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33882188
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882191
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33882194
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882197
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882200
    move-result-object p2

    .line 33882201
    instance-of v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882203
    if-eqz v2, :cond_60

    .line 33882205
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p2, 0x0

    .line 33882209
    :goto_61
    if-eqz p2, :cond_6a

    .line 33882211
    const-string v2, "w,1:4"

    .line 33882213
    iput-object v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882218
    :cond_6a
    new-instance p2, Ltu6/d;

    .line 33882220
    invoke-direct {p2, v1}, Ltu6/d;-><init>(Ltu6/h;)V

    .line 33882223
    iput-boolean v0, p2, Lo57/b;->c:Z

    .line 33882225
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33882228
    new-instance p2, Ltu6/a;

    .line 33882230
    invoke-direct {p2, v1}, Ltu6/a;-><init>(Ltu6/h;)V

    .line 33882233
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33882236
    return-void
.end method


# virtual methods
.method public final F1(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 33751042
    invoke-virtual {p0, p1, p2}, Ltu6/b;->f(ILjava/lang/Object;)Ltu6/i;

    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object v0, p0, Ltu6/b;->d:Ltu6/e;

    .line 33751048
    invoke-virtual {p0, p1, p2}, Ltu6/b;->e(ILjava/lang/Object;)V

    .line 33751051
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_13

    .line 33751057
    const/4 p1, 0x5

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x1

    .line 33751060
    :goto_14
    invoke-virtual {p0, p1}, Ltu6/b;->updateTheme(I)V

    .line 33751063
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltu6/b;->d:Ltu6/e;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ltu6/e;->b()V

    .line 65543
    :cond_7
    return-void
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public abstract f(ILjava/lang/Object;)Ltu6/i;
.end method

.method public final getUiAdapter()Ltu6/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltu6/b;->d:Ltu6/e;

    .line 2
    return-object v0
.end method

.method public final getViewApi()Ltu6/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu6/b<",
            "TT;>.b;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ltu6/b;->e:Ltu6/b$b;

    .line 2
    return-object v0
.end method

.method public final getViewPager()Lcom/dragon/read/widget/viewpager/AutoViewPager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ltu6/b;->c:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Lyc6/h2;->e()Lyc6/e2;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lyc6/e2;->u()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    iget-object v1, p0, Ltu6/b;->f:Lcom/dragon/read/util/k0;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196630
    move-result v0

    .line 196631
    iget-object v2, p0, Ltu6/b;->c:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196633
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/k0;->a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Lyc6/h2;->e()Lyc6/e2;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lyc6/e2;->u()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    iget-object v1, p0, Ltu6/b;->f:Lcom/dragon/read/util/k0;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196630
    move-result v0

    .line 196631
    iget-object v2, p0, Ltu6/b;->c:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196633
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/k0;->a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Luu6/g;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Ltu6/b;->d:Ltu6/e;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Luu6/i;->onViewRecycled()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltu6/b;->d:Ltu6/e;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luu6/i;->onViewShow()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final setUiAdapter(Ltu6/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ltu6/b;->d:Ltu6/e;

    .line 16777218
    return-void
.end method

.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ltu6/b;->d:Ltu6/e;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Luu6/i;->a()V

    .line 16842759
    :cond_7
    return-void
.end method
