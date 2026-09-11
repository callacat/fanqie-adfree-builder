.class public final Lzu3/p1;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Lzu3/g1$a;

.field public d:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public e:Landroid/view/View;

.field public final f:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 12

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882117
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33882122
    const-wide/16 v3, 0x0

    .line 33882124
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33882129
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33882131
    move-object v0, p2

    .line 33882132
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882135
    iput-object p2, p0, Lzu3/p1;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882137
    iput-object p1, p0, Lzu3/p1;->a:Landroid/content/Context;

    .line 33882139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882142
    move-result-object p1

    .line 33882143
    const p2, 0x7f051b03

    .line 33882146
    const/4 v0, 0x0

    .line 33882147
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    iput-object p1, p0, Lzu3/p1;->b:Landroid/view/View;

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33882156
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882162
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882165
    const/4 p2, -0x2

    .line 33882166
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33882169
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33882172
    const p2, 0x7f112082

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882181
    const p2, 0x7f110917

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p1

    .line 33882188
    instance-of p2, p1, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 33882190
    if-eqz p2, :cond_6c

    .line 33882192
    move-object p2, p1

    .line 33882193
    check-cast p2, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 33882195
    sget-object v0, Lml3/a;->a:Lml3/a;

    .line 33882197
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->a:Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;->a()Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;

    .line 33882205
    move-result-object v0

    .line 33882206
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->otherIconReplace:Z

    .line 33882208
    if-eqz v0, :cond_66

    .line 33882210
    const v0, 0x7f022b22

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    const v0, 0x7f022b21

    .line 33882217
    :goto_69
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 33882220
    :cond_6c
    new-instance p2, Lzu3/o1;

    .line 33882222
    invoke-direct {p2, p0}, Lzu3/o1;-><init>(Lzu3/p1;)V

    .line 33882225
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882228
    const/4 p1, 0x1

    .line 33882229
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33882232
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33882235
    invoke-virtual {p0}, Lzu3/p1;->b()V

    .line 33882238
    return-void
.end method

.method public static synthetic a(Lzu3/p1;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzu3/p1;->b:Landroid/view/View;

    .line 262146
    const v1, 0x7f112082

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/view/ViewGroup;

    .line 262155
    const v1, 0x7f110915

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 262164
    iput-object v1, p0, Lzu3/p1;->d:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 262166
    const v1, 0x7f11023e

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lzu3/p1;->e:Landroid/view/View;

    .line 262175
    iget-object v0, p0, Lzu3/p1;->d:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 262177
    const/16 v1, 0x8

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262182
    iget-object v0, p0, Lzu3/p1;->e:Landroid/view/View;

    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzu3/p1;->a:Landroid/content/Context;

    .line 196610
    const v1, 0x7f0700db

    .line 196613
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lzu3/p1;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196622
    new-instance v1, Lzu3/p1$a;

    .line 196624
    invoke-direct {v1, p0}, Lzu3/p1$a;-><init>(Lzu3/p1;)V

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196630
    iget-object v1, p0, Lzu3/p1;->b:Landroid/view/View;

    .line 196632
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196635
    return-void
.end method
