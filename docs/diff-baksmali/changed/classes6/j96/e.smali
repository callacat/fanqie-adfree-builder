## classes6/j96/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f050810

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lj96/e;->a:Landroid/view/View;

    .line 17104918
    const v1, 0x7f113942

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/widget/TextView;

    .line 17104927
    iput-object v1, p0, Lj96/e;->b:Landroid/widget/TextView;

    .line 17104929
    const v1, 0x7f110002

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroid/widget/TextView;

    .line 17104938
    iput-object v1, p0, Lj96/e;->c:Landroid/widget/TextView;

    .line 17104940
    const v2, 0x7f110009

    .line 17104943
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Landroid/widget/ImageView;

    .line 17104949
    iput-object v2, p0, Lj96/e;->d:Landroid/widget/ImageView;

    .line 17104951
    const v3, 0x7f110001

    .line 17104954
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104960
    iput-object v0, p0, Lj96/e;->e:Landroid/view/ViewGroup;

    .line 17104962
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104964
    iput-object p1, p0, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104966
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v3, Lj96/f;

    .line 17104972
    invoke-direct {v3, p0, v0}, Lj96/f;-><init>(Lj96/e;Landroid/os/Looper;)V

    .line 17104975
    iput-object v3, p0, Lj96/e;->h:Lj96/f;

    .line 17104977
    const v0, 0x7f1117f3

    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Lm87/z0;

    .line 17104989
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17104992
    move-result p1

    .line 17104993
    invoke-virtual {p0, p1}, Lj96/e;->A(I)V

    .line 17104996
    new-instance p1, Lj96/b;

    .line 17104998
    invoke-direct {p1, p0}, Lj96/b;-><init>(Lj96/e;)V

    .line 17105001
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105004
    new-instance p1, Lj96/c;

    .line 17105006
    invoke-direct {p1, p0}, Lj96/c;-><init>(Lj96/e;)V

    .line 17105009
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f050810

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lj96/e;->a:Landroid/view/View;

    .line 17104917
    .line 17104918
    const v1, 0x7f113942

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    iput-object v1, p0, Lj96/e;->b:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    const v1, 0x7f110002

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iput-object v1, p0, Lj96/e;->c:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    const v2, 0x7f110009

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    iput-object v2, p0, Lj96/e;->d:Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    const v3, 0x7f110001

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Lj96/e;->e:Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104965
    .line 17104966
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v3, Lj96/f;

    .line 17104971
    .line 17104972
    invoke-direct {v3, p0, v0}, Lj96/f;-><init>(Lj96/e;Landroid/os/Looper;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v3, p0, Lj96/e;->h:Lj96/f;

    .line 17104976
    .line 17104977
    const v0, 0x7f1117f3

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Lm87/z0;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    invoke-virtual {p0, p1}, Lj96/e;->A(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance p1, Lj96/b;

    .line 17104997
    .line 17104998
    invoke-direct {p1, p0}, Lj96/b;-><init>(Lj96/e;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance p1, Lj96/c;

    .line 17105005
    .line 17105006
    invoke-direct {p1, p0}, Lj96/c;-><init>(Lj96/e;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x6

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    move-object v0, v6

    .line 33751047
    move-object v1, p0

    .line 33751048
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751051
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33751054
    const-string/jumbo p1, "\u524d\u5f80\u8bbe\u7f6e"

    .line 33751057
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 33751060
    new-instance p1, Lj96/d;

    .line 33751062
    invoke-direct {p1, p0}, Lj96/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751065
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751068
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x6

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    move-object v0, v6

    .line 33751047
    move-object v1, p0

    .line 33751048
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string/jumbo p1, "\u524d\u5f80\u8bbe\u7f6e"

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance p1, Lj96/d;

    .line 33751061
    .line 33751062
    invoke-direct {p1, p0}, Lj96/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj96/e;->e:Landroid/view/ViewGroup;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039371
    move-result v1

    .line 17039372
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039377
    :cond_11
    iget-object v0, p0, Lj96/e;->b:Landroid/widget/TextView;

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    iget-object v0, p0, Lj96/e;->c:Landroid/widget/TextView;

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    iget-object v0, p0, Lj96/e;->c:Landroid/widget/TextView;

    .line 17039397
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_34

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17039406
    move-result v1

    .line 17039407
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039409
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039412
    :cond_34
    iget-object v0, p0, Lj96/e;->d:Landroid/widget/ImageView;

    .line 17039414
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039417
    move-result p1

    .line 17039418
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039420
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj96/e;->e:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lj96/e;->b:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lj96/e;->c:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lj96/e;->c:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_34

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-object v0, p0, Lj96/e;->d:Landroid/widget/ImageView;

    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lj96/e;->f:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lj96/e;->f:Z

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262160
    move-result-object v0

    .line 262161
    const-wide/16 v1, 0xc8

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lj96/e$a;

    .line 262169
    invoke-direct {v1, p0}, Lj96/e$a;-><init>(Lj96/e;)V

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262179
    iget-object v0, p0, Lj96/e;->h:Lj96/f;

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lj96/e;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lj96/e;->f:Z

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-wide/16 v1, 0xc8

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lj96/e$a;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lj96/e$a;-><init>(Lj96/e;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lj96/e;->h:Lj96/f;

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


