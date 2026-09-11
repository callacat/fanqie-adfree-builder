## classes8/fs6/d2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lkr5/a;Ljr5/a;Lfs6/g2;Lfs6/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkr5/a;Ljr5/a;Lfs6/g2;Lfs6/h2;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1}, Lfs6/a1;-><init>(Landroid/content/Context;)V

    .line 84148230
    iput-object p2, p0, Lfs6/d2;->B:Lkr5/a;

    .line 84148232
    iput-object p4, p0, Lfs6/d2;->C:Lkotlin/jvm/functions/Function2;

    .line 84148234
    iput-object p5, p0, Lfs6/d2;->D:Lkotlin/jvm/functions/Function0;

    .line 84148236
    new-instance p4, Lfs6/c2;

    .line 84148238
    invoke-direct {p4, p0}, Lfs6/c2;-><init>(Lfs6/d2;)V

    .line 84148241
    new-instance p5, Lfs6/r2;

    .line 84148243
    invoke-direct {p5, p1, p2, p4, p3}, Lfs6/r2;-><init>(Landroid/content/Context;Lkr5/a;Lfs6/c2;Ljr5/a;)V

    .line 84148246
    iput-object p5, p0, Lfs6/d2;->F:Lfs6/r2;

    .line 84148248
    iget-object p1, p0, Lfs6/a1;->v:Landroid/widget/FrameLayout;

    .line 84148250
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 84148253
    iget-object p1, p0, Lfs6/a1;->v:Landroid/widget/FrameLayout;

    .line 84148255
    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkr5/a;Ljr5/a;Lfs6/g2;Lfs6/h2;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1}, Lfs6/a1;-><init>(Landroid/content/Context;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Lfs6/d2;->B:Lkr5/a;

    .line 84148231
    .line 84148232
    iput-object p4, p0, Lfs6/d2;->C:Lkotlin/jvm/functions/Function2;

    .line 84148233
    .line 84148234
    iput-object p5, p0, Lfs6/d2;->D:Lkotlin/jvm/functions/Function0;

    .line 84148235
    .line 84148236
    new-instance p4, Lfs6/c2;

    .line 84148237
    .line 84148238
    invoke-direct {p4, p0}, Lfs6/c2;-><init>(Lfs6/d2;)V

    .line 84148239
    .line 84148240
    .line 84148241
    new-instance p5, Lfs6/r2;

    .line 84148242
    .line 84148243
    invoke-direct {p5, p1, p2, p4, p3}, Lfs6/r2;-><init>(Landroid/content/Context;Lkr5/a;Lfs6/c2;Ljr5/a;)V

    .line 84148244
    .line 84148245
    .line 84148246
    iput-object p5, p0, Lfs6/d2;->F:Lfs6/r2;

    .line 84148247
    .line 84148248
    iget-object p1, p0, Lfs6/a1;->v:Landroid/widget/FrameLayout;

    .line 84148249
    .line 84148250
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 84148251
    .line 84148252
    .line 84148253
    iget-object p1, p0, Lfs6/a1;->v:Landroid/widget/FrameLayout;

    .line 84148254
    .line 84148255
    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/d2;->F:Lfs6/r2;

    .line 131074
    invoke-virtual {v0}, Lfs6/r2;->onHide()V

    .line 131077
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/d2;->F:Lfs6/r2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lfs6/r2;->onHide()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfs6/a1;->z()V

    .line 131075
    invoke-super {p0}, Ltr2/b;->j()V

    .line 131078
    iget-object v0, p0, Lfs6/d2;->F:Lfs6/r2;

    .line 131080
    invoke-virtual {v0}, Lfs6/r2;->onShow()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfs6/a1;->z()V

    .line 131073
    .line 131074
    .line 131075
    invoke-super {p0}, Ltr2/b;->j()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lfs6/d2;->F:Lfs6/r2;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lfs6/r2;->onShow()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


