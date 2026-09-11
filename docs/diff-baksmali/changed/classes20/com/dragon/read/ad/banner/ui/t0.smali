## classes20/com/dragon/read/ad/banner/ui/t0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d523

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/ui/t0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/banner/ui/t0;->h:Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 196621
    const-string v0, "action_status_no_ad"

    .line 196623
    sput-object v0, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 196625
    const-string v0, "key_status"

    .line 196627
    sput-object v0, Lcom/dragon/read/ad/banner/ui/t0;->j:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d523

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/ui/t0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/banner/ui/t0;->h:Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 196620
    .line 196621
    const-string v0, "action_status_no_ad"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "key_status"

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/ad/banner/ui/t0;->j:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
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
    const v0, 0x7f050f7e

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->a:Landroid/view/View;

    .line 17104913
    const v0, 0x7f11293d

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17104924
    const v1, 0x7f111813

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104933
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17104935
    const v2, 0x7f110005

    .line 17104938
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Landroid/widget/TextView;

    .line 17104944
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/t0;->d:Landroid/widget/TextView;

    .line 17104946
    const v2, 0x7f111814

    .line 17104949
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Landroid/widget/TextView;

    .line 17104955
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/t0;->e:Landroid/widget/TextView;

    .line 17104957
    const v3, 0x7f110203

    .line 17104960
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/widget/ImageView;

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17104968
    new-instance p1, Lcom/dragon/read/ad/banner/ui/u0;

    .line 17104970
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/u0;-><init>(Lcom/dragon/read/ad/banner/ui/t0;)V

    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->g:Lcom/dragon/read/ad/banner/ui/u0;

    .line 17104975
    new-instance p1, Lcom/dragon/read/ad/banner/ui/s0;

    .line 17104977
    invoke-direct {p1}, Lcom/dragon/read/ad/banner/ui/s0;-><init>()V

    .line 17104980
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104986
    move-result-object p1

    .line 17104987
    const v3, 0x7f02237b

    .line 17104990
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105008
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105011
    move-result-object p1

    .line 17105012
    const v0, 0x7f02237a

    .line 17105015
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    const v0, 0x7f050f7e

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->a:Landroid/view/View;

    .line 17104912
    .line 17104913
    const v0, 0x7f11293d

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17104923
    .line 17104924
    const v1, 0x7f111813

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104932
    .line 17104933
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17104934
    .line 17104935
    const v2, 0x7f110005

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/t0;->d:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const v2, 0x7f111814

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/t0;->e:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    const v3, 0x7f110203

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/widget/ImageView;

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    new-instance p1, Lcom/dragon/read/ad/banner/ui/u0;

    .line 17104969
    .line 17104970
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/u0;-><init>(Lcom/dragon/read/ad/banner/ui/t0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->g:Lcom/dragon/read/ad/banner/ui/u0;

    .line 17104974
    .line 17104975
    new-instance p1, Lcom/dragon/read/ad/banner/ui/s0;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Lcom/dragon/read/ad/banner/ui/s0;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const v3, 0x7f02237b

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    const v0, 0x7f02237a

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->d:Landroid/widget/TextView;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->e:Landroid/widget/TextView;

    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17170452
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170461
    move-result v2

    .line 17170462
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170464
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170467
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17170472
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170478
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170481
    move-result v2

    .line 17170482
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170484
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->e:Landroid/widget/TextView;

    .line 17170492
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170495
    move-result-object v0

    .line 17170496
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170501
    move-result v2

    .line 17170502
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 17170504
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170507
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170510
    const/4 v0, 0x2

    .line 17170511
    if-eq p1, v0, :cond_81

    .line 17170513
    const/4 v0, 0x3

    .line 17170514
    if-eq p1, v0, :cond_78

    .line 17170516
    const/4 v0, 0x4

    .line 17170517
    if-eq p1, v0, :cond_6f

    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_66

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170527
    const v0, 0x7f021007

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170533
    goto :goto_89

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170536
    const v0, 0x7f02100a

    .line 17170539
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170542
    goto :goto_89

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170545
    const v0, 0x7f021008

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170551
    goto :goto_89

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170554
    const v0, 0x7f021009

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170560
    goto :goto_89

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170563
    const v0, 0x7f02100b

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->d:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->e:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170457
    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170463
    .line 17170464
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170477
    .line 17170478
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170483
    .line 17170484
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->e:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 17170503
    .line 17170504
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 v0, 0x2

    .line 17170511
    if-eq p1, v0, :cond_81

    .line 17170512
    .line 17170513
    const/4 v0, 0x3

    .line 17170514
    if-eq p1, v0, :cond_78

    .line 17170515
    .line 17170516
    const/4 v0, 0x4

    .line 17170517
    if-eq p1, v0, :cond_6f

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_66

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170526
    .line 17170527
    const v0, 0x7f021007

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_89

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    const v0, 0x7f02100a

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_89

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170544
    .line 17170545
    const v0, 0x7f021008

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_89

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170553
    .line 17170554
    const v0, 0x7f021009

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_89

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->f:Landroid/widget/ImageView;

    .line 17170562
    .line 17170563
    const v0, 0x7f02100b

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039362
    if-eqz p1, :cond_22

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eq p1, v1, :cond_17

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-eq p1, v1, :cond_c

    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17039379
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17039385
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_22

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eq p1, v1, :cond_17

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-eq p1, v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->b:Landroid/widget/FrameLayout;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t0;->c:Landroid/widget/LinearLayout;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->g:Lcom/dragon/read/ad/banner/ui/u0;

    .line 131077
    new-instance v1, Landroid/content/IntentFilter;

    .line 131079
    sget-object v2, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 131081
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/t0;->g:Lcom/dragon/read/ad/banner/ui/u0;

    .line 131076
    .line 131077
    new-instance v1, Landroid/content/IntentFilter;

    .line 131078
    .line 131079
    sget-object v2, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/t0;->g:Lcom/dragon/read/ad/banner/ui/u0;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/t0;->g:Lcom/dragon/read/ad/banner/ui/u0;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


