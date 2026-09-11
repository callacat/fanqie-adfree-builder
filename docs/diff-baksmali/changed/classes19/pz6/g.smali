## classes19/pz6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lpz6/b;Lpz6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpz6/b;Lpz6/c;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    const v0, 0x7f090412

    .line 50462725
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50462728
    iput-object p2, p0, Lpz6/g;->a:Lkotlin/jvm/functions/Function0;

    .line 50462730
    iput-object p3, p0, Lpz6/g;->b:Lkotlin/jvm/functions/Function0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpz6/b;Lpz6/c;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    const v0, 0x7f090412

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p2, p0, Lpz6/g;->a:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lpz6/g;->b:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
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
    const p1, 0x7f0505a0

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104905
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_2a

    .line 17104911
    const/high16 v0, 0x4000000

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104916
    const/high16 v0, -0x80000000

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104921
    const/4 v0, -0x1

    .line 17104922
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104925
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, ""

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104938
    :cond_2a
    const p1, 0x7f1102fd

    .line 17104941
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lpz6/e;

    .line 17104947
    invoke-direct {v0, p0}, Lpz6/e;-><init>(Lpz6/g;)V

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104953
    const p1, 0x7f1102fe

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v0, Lpz6/f;

    .line 17104962
    invoke-direct {v0, p0}, Lpz6/f;-><init>(Lpz6/g;)V

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104968
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
    const p1, 0x7f0505a0

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_2a

    .line 17104910
    .line 17104911
    const/high16 v0, 0x4000000

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/high16 v0, -0x80000000

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, -0x1

    .line 17104922
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, ""

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const p1, 0x7f1102fd

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lpz6/e;

    .line 17104946
    .line 17104947
    invoke-direct {v0, p0}, Lpz6/e;-><init>(Lpz6/g;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const p1, 0x7f1102fe

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v0, Lpz6/f;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p0}, Lpz6/f;-><init>(Lpz6/g;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


