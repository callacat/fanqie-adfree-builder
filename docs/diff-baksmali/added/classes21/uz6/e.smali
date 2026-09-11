.class public final Luz6/e;
.super Lqz6/r;
.source "SourceFile"


# instance fields
.field public final j:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final k:Landroid/view/ViewGroup;

.field public l:Lcom/dragon/read/ui/menu/caloglayout/c;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050847

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, ""

    .line 33882133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x4

    .line 33882138
    const/4 v3, -0x1

    .line 33882139
    invoke-direct {p0, v0, v3, v1, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33882142
    iput-object p1, p0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882144
    iput-object p2, p0, Luz6/e;->k:Landroid/view/ViewGroup;

    .line 33882146
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882148
    const p2, 0x7f111ca2

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/ImageView;

    .line 33882157
    iput-object p1, p0, Luz6/e;->m:Landroid/widget/ImageView;

    .line 33882159
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882161
    const p2, 0x7f1134be

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 33882170
    iput-object p1, p0, Luz6/e;->n:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 33882172
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882174
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object p2

    .line 33882178
    const-wide/16 v0, 0x1f4

    .line 33882180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882182
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882185
    move-result-object p2

    .line 33882186
    new-instance v0, Luz6/c;

    .line 33882188
    invoke-direct {v0, p0}, Luz6/c;-><init>(Luz6/e;)V

    .line 33882191
    new-instance v1, Luz6/d;

    .line 33882193
    invoke-direct {v1, v0}, Luz6/d;-><init>(Luz6/c;)V

    .line 33882196
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882199
    const p2, 0x7f060391

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33882205
    invoke-virtual {p0}, Luz6/e;->g()V

    .line 33882208
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Luz6/e;->n:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973829
    iget-object v1, p0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973831
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lr56/s;

    .line 16973837
    invoke-virtual {v1}, Lr56/s;->b1()I

    .line 16973840
    move-result v1

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    invoke-virtual {p0}, Luz6/e;->g()V

    .line 16973847
    iget-object v0, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->A(I)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final T8(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luz6/e;->n:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16908290
    const/high16 v0, 0x41200000    # 10.0f

    .line 16908292
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 16908295
    invoke-virtual {p0}, Luz6/e;->g()V

    .line 16908298
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Luz6/e;->f()V

    .line 262147
    iget-object v0, p0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_33

    .line 262155
    iget-object v1, p0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->E()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_24

    .line 262168
    iget-object v1, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    invoke-virtual {v0}, Lrz6/j0;->getChildPanelArgs()Lxn5/a;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/menu/caloglayout/c;->r(Lxn5/a;)V

    .line 262179
    :cond_23
    return-void

    .line 262180
    :cond_24
    iget-object v1, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262182
    if-eqz v1, :cond_33

    .line 262184
    invoke-virtual {v0}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v0}, Lrz6/j0;->getChildPanelArgs()Lxn5/a;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ui/menu/caloglayout/c;->p(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 262195
    :cond_33
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    iget-object v0, p0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    iput-object v0, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    new-instance v1, Luz6/e$a;

    .line 262166
    invoke-direct {v1, p0}, Luz6/e$a;-><init>(Luz6/e;)V

    .line 262169
    invoke-virtual {v0, v1}, Lqz6/f;->setOnShowListener(Lqz6/k;)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262174
    if-eqz v0, :cond_28

    .line 262176
    new-instance v1, Luz6/e$b;

    .line 262178
    invoke-direct {v1, p0}, Luz6/e$b;-><init>(Luz6/e;)V

    .line 262181
    invoke-virtual {v0, v1}, Lqz6/f;->setOnDismissListener(Lqz6/j;)V

    .line 262184
    :cond_28
    iget-object v0, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    iget v1, p0, Lqz6/r;->f:I

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/caloglayout/c;->A(I)V

    .line 262193
    :cond_31
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    iget-boolean v0, v0, Lqz6/f;->H:Z

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_a

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_17

    .line 262157
    const v0, 0x7f021294

    .line 262160
    iget v1, p0, Lqz6/r;->f:I

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    const v0, 0x7f021295

    .line 262170
    iget v1, p0, Lqz6/r;->f:I

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-static {v0}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    iget-object v1, p0, Luz6/e;->m:Landroid/widget/ImageView;

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    return-void
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method
