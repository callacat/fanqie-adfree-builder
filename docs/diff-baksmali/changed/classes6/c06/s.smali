## classes6/c06/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lc06/s$a;Landroid/content/Context;Lc06/x;Lc06/y;Lc06/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lc06/s$a;Landroid/content/Context;Lc06/x;Lc06/y;Lc06/z;)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082690
    const v0, 0x7f090413

    .line 84082693
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84082696
    iput-object p1, p0, Lc06/s;->a:Lc06/s$a;

    .line 84082698
    iput-object p3, p0, Lc06/s;->b:Lkotlin/jvm/functions/Function0;

    .line 84082700
    iput-object p4, p0, Lc06/s;->c:Lkotlin/jvm/functions/Function0;

    .line 84082702
    iput-object p5, p0, Lc06/s;->d:Lkotlin/jvm/functions/Function0;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc06/s$a;Landroid/content/Context;Lc06/x;Lc06/y;Lc06/z;)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082689
    .line 84082690
    const v0, 0x7f090413

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p1, p0, Lc06/s;->a:Lc06/s$a;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lc06/s;->b:Lkotlin/jvm/functions/Function0;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lc06/s;->c:Lkotlin/jvm/functions/Function0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lc06/s;->d:Lkotlin/jvm/functions/Function0;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f0506cb

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104905
    const p1, 0x7f110146

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104914
    iget-object v0, p0, Lc06/s;->a:Lc06/s$a;

    .line 17104916
    iget-object v0, v0, Lc06/s$a;->a:Ljava/lang/String;

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104921
    const p1, 0x7f1125c3

    .line 17104924
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroid/widget/TextView;

    .line 17104930
    iget-object v0, p0, Lc06/s;->a:Lc06/s$a;

    .line 17104932
    iget-object v0, v0, Lc06/s$a;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    const p1, 0x7f112aa1

    .line 17104940
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/TextView;

    .line 17104946
    iget-object v0, p0, Lc06/s;->a:Lc06/s$a;

    .line 17104948
    iget-object v0, v0, Lc06/s$a;->c:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    const p1, 0x7f11021f

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroid/widget/TextView;

    .line 17104962
    new-instance v0, Lc06/p;

    .line 17104964
    invoke-direct {v0, p0}, Lc06/p;-><init>(Lc06/s;)V

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104970
    const p1, 0x7f1101ad

    .line 17104973
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104979
    new-instance v0, Lc06/q;

    .line 17104981
    invoke-direct {v0, p0}, Lc06/q;-><init>(Lc06/s;)V

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104987
    const p1, 0x7f110009

    .line 17104990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-instance v0, Lc06/r;

    .line 17104996
    invoke-direct {v0, p0}, Lc06/r;-><init>(Lc06/s;)V

    .line 17104999
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105002
    invoke-virtual {p0}, Lc06/s;->setDarkMask()V

    .line 17105005
    const/4 p1, 0x0

    .line 17105006
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f0506cb

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f110146

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lc06/s;->a:Lc06/s$a;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lc06/s$a;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const p1, 0x7f1125c3

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lc06/s;->a:Lc06/s$a;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lc06/s$a;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const p1, 0x7f112aa1

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lc06/s;->a:Lc06/s$a;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lc06/s$a;->c:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const p1, 0x7f11021f

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    new-instance v0, Lc06/p;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lc06/p;-><init>(Lc06/s;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const p1, 0x7f1101ad

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    new-instance v0, Lc06/q;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lc06/q;-><init>(Lc06/s;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const p1, 0x7f110009

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-instance v0, Lc06/r;

    .line 17104995
    .line 17104996
    invoke-direct {v0, p0}, Lc06/r;-><init>(Lc06/s;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p0}, Lc06/s;->setDarkMask()V

    .line 17105003
    .line 17105004
    .line 17105005
    const/4 p1, 0x0

    .line 17105006
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_50

    .line 327689
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x2

    .line 327698
    if-ne v0, v1, :cond_50

    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327716
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, -0x1

    .line 327728
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327730
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327742
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_50

    .line 327748
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_50

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x2

    .line 327698
    if-ne v0, v1, :cond_50

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, -0x1

    .line 327728
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327729
    .line 327730
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_50

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final setDarkMask()V
[MOD-CHANGED]
.method public final setDarkMask()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_53

    .line 327704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_53

    .line 327715
    new-instance v1, Landroid/view/View;

    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327724
    const v2, 0x7f1112fa

    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327730
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327732
    const/4 v3, -0x1

    .line 327733
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327736
    const/16 v3, 0x30

    .line 327738
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327740
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v3

    .line 327744
    const v4, 0x7f0d004b

    .line 327747
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327750
    move-result v3

    .line 327751
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327754
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327760
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDarkMask()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_53

    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_53

    .line 327714
    .line 327715
    new-instance v1, Landroid/view/View;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327722
    .line 327723
    .line 327724
    const v2, 0x7f1112fa

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327731
    .line 327732
    const/4 v3, -0x1

    .line 327733
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327734
    .line 327735
    .line 327736
    const/16 v3, 0x30

    .line 327737
    .line 327738
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    const v4, 0x7f0d004b

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


