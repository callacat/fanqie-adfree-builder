## classes5/com/dragon/read/multigenre/factory/d$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lav5/a;-><init>(Landroid/content/Context;)V

    .line 17039367
    const v0, 0x7f050b9a

    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039373
    const p1, 0x7f1101f4

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Landroid/widget/TextView;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17039393
    new-instance p1, Lcom/dragon/read/multigenre/factory/d$b$a;

    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/multigenre/factory/d$b$a;-><init>()V

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lav5/a;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f050b9a

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    const p1, 0x7f1101f4

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/multigenre/factory/d$b$a;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/multigenre/factory/d$b$a;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getInnerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/multigenre/factory/d$a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->c:I

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    move-result v1

    .line 17104914
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104918
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->d:I

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104927
    move-result v1

    .line 17104928
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104932
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->e:I

    .line 17104934
    int-to-float v1, v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104940
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->b:I

    .line 17104942
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    iget v0, p1, Lcom/dragon/read/multigenre/factory/d$a;->b:I

    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    if-eq v0, v1, :cond_64

    .line 17104954
    const/4 v1, 0x2

    .line 17104955
    if-eq v0, v1, :cond_60

    .line 17104957
    const/4 v1, 0x3

    .line 17104958
    if-eq v0, v1, :cond_5c

    .line 17104960
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104966
    iget-object v0, p1, Lcom/dragon/read/multigenre/factory/d$a;->f:Ljava/lang/Integer;

    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    move-result p1

    .line 17104974
    goto :goto_67

    .line 17104975
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/multigenre/factory/d$a;->g:Ljava/lang/Integer;

    .line 17104977
    if-eqz p1, :cond_58

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104982
    move-result p1

    .line 17104983
    goto :goto_67

    .line 17104984
    :cond_58
    const p1, 0x7f0208bd

    .line 17104987
    goto :goto_67

    .line 17104988
    :cond_5c
    const p1, 0x7f0208bb

    .line 17104991
    goto :goto_67

    .line 17104992
    :cond_60
    const p1, 0x7f0208be

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    const p1, 0x7f0208bc

    .line 17104999
    :goto_67
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17105001
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/multigenre/factory/d$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->c:I

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->d:I

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->e:I

    .line 17104933
    .line 17104934
    int-to-float v1, v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iget v1, p1, Lcom/dragon/read/multigenre/factory/d$a;->b:I

    .line 17104941
    .line 17104942
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget v0, p1, Lcom/dragon/read/multigenre/factory/d$a;->b:I

    .line 17104950
    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    if-eq v0, v1, :cond_64

    .line 17104953
    .line 17104954
    const/4 v1, 0x2

    .line 17104955
    if-eq v0, v1, :cond_60

    .line 17104956
    .line 17104957
    const/4 v1, 0x3

    .line 17104958
    if-eq v0, v1, :cond_5c

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104965
    .line 17104966
    iget-object v0, p1, Lcom/dragon/read/multigenre/factory/d$a;->f:Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    goto :goto_67

    .line 17104975
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/multigenre/factory/d$a;->g:Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_58

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    goto :goto_67

    .line 17104984
    :cond_58
    const p1, 0x7f0208bd

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_67

    .line 17104988
    :cond_5c
    const p1, 0x7f0208bb

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_67

    .line 17104992
    :cond_60
    const p1, 0x7f0208be

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    const p1, 0x7f0208bc

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d$b;->a:Landroid/widget/TextView;

    .line 17105000
    .line 17105001
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


