.class public final Lzg4/u0$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lzg4/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93cb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzg4/u0;Landroid/content/Context;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lzg4/u0$a;->b:Lzg4/u0;

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-boolean p3, p0, Lzg4/u0$a;->a:Z

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84017152
    sub-int/2addr p4, p3

    .line 84017153
    div-int/lit8 p4, p4, 0x2

    .line 84017154
    .line 84017155
    add-int/2addr p3, p4

    .line 84017156
    sub-int/2addr p2, p1

    .line 84017157
    div-int/lit8 p2, p2, 0x2

    .line 84017158
    .line 84017159
    add-int/2addr p1, p2

    .line 84017160
    sub-int/2addr p3, p1

    .line 84017161
    return p3
.end method

.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz p1, :cond_4b

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_4b

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_4b

    .line 33882127
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882143
    .line 33882144
    sub-int v5, v2, v3

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882151
    .line 33882152
    add-int v6, v2, v1

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v7

    .line 33882158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    sub-int v8, v1, v2

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    move-object v4, p0

    .line 33882177
    move v9, p2

    .line 33882178
    invoke-virtual/range {v4 .. v9}, Lzg4/u0$a;->calculateDtToFit(IIIII)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    sub-int/2addr v1, p1

    .line 33882183
    div-int/lit8 v1, v1, 0x2

    .line 33882184
    .line 33882185
    sub-int/2addr p2, v1

    .line 33882186
    return p2

    .line 33882187
    :cond_4b
    :goto_4b
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p2, -0x1

    .line 50528260
    invoke-virtual {p0, p1, p2}, Lzg4/u0$a;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    neg-int v0, v0

    .line 50528269
    neg-int p2, p2

    .line 50528270
    sget-object v1, Lzg4/u0;->J:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50528271
    .line 50528272
    const/16 v2, 0xc8

    .line 50528273
    .line 50528274
    invoke-virtual {p3, v0, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iget-boolean p2, p0, Lzg4/u0$a;->a:Z

    .line 50528278
    .line 50528279
    if-eqz p2, :cond_1f

    .line 50528280
    .line 50528281
    iget-object p2, p0, Lzg4/u0$a;->b:Lzg4/u0;

    .line 50528282
    .line 50528283
    const/4 p3, 0x1

    .line 50528284
    invoke-virtual {p2, p1, p3}, Lzg4/u0;->J0(Landroid/view/View;Z)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method
