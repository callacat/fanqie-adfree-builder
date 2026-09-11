## classes3/com/dragon/read/component/biz/impl/ui/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;-><init>(Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->g:Landroid/content/Context;

    .line 50462728
    const/4 p1, -0x1

    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->i:I

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;-><init>(Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->g:Landroid/content/Context;

    .line 50462727
    .line 50462728
    const/4 p1, -0x1

    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 50462730
    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->i:I

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->i:I

    .line 196612
    if-ne v0, v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 196623
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196632
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 196634
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->i:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->i:I

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 196622
    .line 196623
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196630
    .line 196631
    .line 196632
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 196633
    .line 196634
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->i:I

    .line 196635
    .line 196636
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->g:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b;->g:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


