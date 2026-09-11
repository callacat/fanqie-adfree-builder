## classes19/ue2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b2(Lfe2/c;)V
[MOD-CHANGED]
.method public final b2(Lfe2/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973845
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lfe2/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->j:Landroid/widget/FrameLayout;

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039374
    invoke-virtual {v0}, Laf2/i;->h()I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039385
    invoke-virtual {v0}, Laf2/i;->j()I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039363
    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->j:Landroid/widget/FrameLayout;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Laf2/i;->h()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Laf2/i;->j()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


