## classes4/oo4/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loo4/m;)V
[MOD-CHANGED]
.method public constructor <init>(Loo4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loo4/l;->c:Loo4/m;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loo4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loo4/l;->c:Loo4/m;

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
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528258
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528260
    sub-float/2addr p2, p3

    .line 50528261
    iget-object p3, p0, Loo4/l;->c:Loo4/m;

    .line 50528263
    invoke-virtual {p3}, Loo4/m;->getActivityHashCode()I

    .line 50528266
    move-result p3

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528257
    .line 50528258
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528259
    .line 50528260
    sub-float/2addr p2, p3

    .line 50528261
    iget-object p3, p0, Loo4/l;->c:Loo4/m;

    .line 50528262
    .line 50528263
    invoke-virtual {p3}, Loo4/m;->getActivityHashCode()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p3

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528271
    .line 50528272
    .line 50528273
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
    iget-object p1, p0, Loo4/l;->c:Loo4/m;

    .line 16973830
    iget-object p1, p1, Loo4/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16973832
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973839
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16973844
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
    iget-object p1, p0, Loo4/l;->c:Loo4/m;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Loo4/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


