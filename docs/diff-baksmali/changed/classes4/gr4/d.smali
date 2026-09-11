## classes4/gr4/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgr4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lgr4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgr4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 50528261
    invoke-virtual {p1}, Lgr4/e;->K()Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_13

    .line 50528267
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    int-to-float p2, p2

    .line 50528271
    sub-float/2addr p2, p3

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lgr4/e;->K()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_13

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 50528268
    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    int-to-float p2, p2

    .line 50528271
    sub-float/2addr p2, p3

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16973833
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16973835
    invoke-virtual {p1}, Lgr4/e;->K()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973841
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16973843
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lgr4/e;->K()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lgr4/d;->c:Lgr4/e;

    .line 16973842
    .line 16973843
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


