.class public final synthetic Lkr3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/b2;


# direct methods
.method public synthetic constructor <init>(Lkr3/b2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/z1;->a:Lkr3/b2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/z1;->a:Lkr3/b2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x2

    .line 262170
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262177
    .line 262178
    const/4 v3, -0x2

    .line 262179
    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 262180
    .line 262181
    .line 262182
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262183
    .line 262184
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 262185
    .line 262186
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262187
    .line 262188
    sget v0, Lkr3/b2;->C:I

    .line 262189
    .line 262190
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v1
.end method
