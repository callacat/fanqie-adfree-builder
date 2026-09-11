## classes4/rm4/r$a$a.smali
# added=0 removed=0 changed=1

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lrm4/r;->b:Ll57/b;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    sput-object p1, Lrm4/r;->b:Ll57/b;

    .line 16908299
    sput-object p1, Lrm4/r;->c:Landroid/view/View;

    .line 16908301
    sput-object p1, Lrm4/r;->d:Landroid/widget/TextView;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lrm4/r;->b:Ll57/b;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    sput-object p1, Lrm4/r;->b:Ll57/b;

    .line 16908298
    .line 16908299
    sput-object p1, Lrm4/r;->c:Landroid/view/View;

    .line 16908300
    .line 16908301
    sput-object p1, Lrm4/r;->d:Landroid/widget/TextView;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


