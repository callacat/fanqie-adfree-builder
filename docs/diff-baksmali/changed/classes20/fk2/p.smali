## classes20/fk2/p.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c6f3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfk2/p$a;

    .line 131080
    const v0, 0x7f050543

    .line 131083
    sput v0, Lfk2/p;->E:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c6f3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfk2/p$a;

    .line 131079
    .line 131080
    const v0, 0x7f050543

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lfk2/p;->E:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lxd2/a;)Lxd2/a$a;
[MOD-CHANGED]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lfk2/n;

    .line 16908294
    invoke-direct {v0, p1}, Lfk2/n;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfk2/n;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lfk2/n;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104903
    const p1, 0x7f1129ca

    .line 17104906
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104912
    iput-object p1, p0, Lfk2/p;->B:Landroid/view/ViewGroup;

    .line 17104914
    const p1, 0x7f11010a

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lfk2/p;->C:Landroid/view/View;

    .line 17104923
    const p1, 0x7f1129cb

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroid/widget/TextView;

    .line 17104932
    iput-object p1, p0, Lfk2/p;->D:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {p0}, Lfk2/p;->getReferenceLayout()Landroid/view/ViewGroup;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v1, v1, Lct5/a;->g:Lct5/h;

    .line 17104949
    invoke-interface {v1}, Lct5/h;->b()F

    .line 17104952
    move-result v1

    .line 17104953
    const/16 v2, 0x3e

    .line 17104955
    invoke-static {v1, v0, v0, v0, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    invoke-virtual {p0}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const p1, 0x7f1129ca

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104911
    .line 17104912
    iput-object p1, p0, Lfk2/p;->B:Landroid/view/ViewGroup;

    .line 17104913
    .line 17104914
    const p1, 0x7f11010a

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lfk2/p;->C:Landroid/view/View;

    .line 17104922
    .line 17104923
    const p1, 0x7f1129cb

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lfk2/p;->D:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lfk2/p;->getReferenceLayout()Landroid/view/ViewGroup;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v1, v1, Lct5/a;->g:Lct5/h;

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Lct5/h;->b()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    const/16 v2, 0x3e

    .line 17104954
    .line 17104955
    invoke-static {v1, v0, v0, v0, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public getDefaultThemeConfig()Lxd2/c;
[MOD-CHANGED]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lfk2/o;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lfk2/o;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lfk2/o;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lfk2/o;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getDividerLine()Landroid/view/View;
[MOD-CHANGED]
.method public final getDividerLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/p;->C:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/p;->C:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lfk2/p;->E:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lfk2/p;->E:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReferenceLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getReferenceLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/p;->B:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReferenceLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/p;->B:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getReferenceTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getReferenceTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/p;->D:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReferenceTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/p;->D:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 17104899
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104902
    move-result-object p1

    .line 17104903
    instance-of v0, p1, Lfk2/o;

    .line 17104905
    if-eqz v0, :cond_49

    .line 17104907
    check-cast p1, Lfk2/o;

    .line 17104909
    invoke-virtual {p0}, Lfk2/p;->getReferenceLayout()Landroid/view/ViewGroup;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104919
    iget v1, p1, Lgb2/d;->a:I

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lfk2/p;->getDividerLine()Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget v1, p1, Lgb2/d;->a:I

    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104941
    invoke-virtual {p0}, Lfk2/p;->getReferenceTv()Landroid/widget/TextView;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget v1, p1, Lgb2/d;->a:I

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104950
    move-result v1

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104954
    invoke-virtual {p0}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_49

    .line 17104960
    iget p1, p1, Lgb2/d;->a:I

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    instance-of v0, p1, Lfk2/o;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_49

    .line 17104906
    .line 17104907
    check-cast p1, Lfk2/o;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lfk2/p;->getReferenceLayout()Landroid/view/ViewGroup;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104918
    .line 17104919
    iget v1, p1, Lgb2/d;->a:I

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lfk2/p;->getDividerLine()Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iget v1, p1, Lgb2/d;->a:I

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lfk2/p;->getReferenceTv()Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget v1, p1, Lgb2/d;->a:I

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_49

    .line 17104959
    .line 17104960
    iget p1, p1, Lgb2/d;->a:I

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public setThemeConfig(Lxd2/c;)V
[MOD-CHANGED]
.method public setThemeConfig(Lxd2/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 16973827
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of p1, p1, Lfk2/o;

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 16973838
    const-string v0, "setThemeConfig \u6bb5\u8bc4\u5f39\u7a97\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 ParaDetailDialogHeaderThemeConfig"

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Lxd2/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of p1, p1, Lfk2/o;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 16973837
    .line 16973838
    const-string v0, "setThemeConfig \u6bb5\u8bc4\u5f39\u7a97\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 ParaDetailDialogHeaderThemeConfig"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


