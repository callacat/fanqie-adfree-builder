## classes4/rm4/r$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ll57/b;

    .line 17104898
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 17104905
    sput-object v0, Lrm4/r;->b:Ll57/b;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104914
    move-result-object v0

    .line 17104915
    const v1, 0x7f0511f4

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104932
    move-result-object v3

    .line 17104933
    const v4, 0x7f0d03bb

    .line 17104936
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    move-result v3

    .line 17104940
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104948
    sget-object v1, Lrm4/r;->b:Ll57/b;

    .line 17104950
    if-eqz v1, :cond_44

    .line 17104952
    if-nez p0, :cond_3e

    .line 17104954
    invoke-static {}, Law4/b2;->a()I

    .line 17104957
    move-result p0

    .line 17104958
    :cond_3e
    const/16 v2, 0x30

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    invoke-virtual {v1, v2, v3, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17104964
    :cond_44
    const p0, 0x7f113970

    .line 17104967
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104970
    move-result-object p0

    .line 17104971
    check-cast p0, Landroid/widget/TextView;

    .line 17104973
    sput-object p0, Lrm4/r;->d:Landroid/widget/TextView;

    .line 17104975
    const p0, 0x7f1101e6

    .line 17104978
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object p0

    .line 17104982
    sput-object p0, Lrm4/r;->c:Landroid/view/View;

    .line 17104984
    sget-object p0, Lrm4/r;->b:Ll57/b;

    .line 17104986
    if-eqz p0, :cond_5f

    .line 17104988
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17104991
    :cond_5f
    new-instance p0, Lrm4/r$a$a;

    .line 17104993
    invoke-direct {p0}, Lrm4/r$a$a;-><init>()V

    .line 17104996
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ll57/b;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sput-object v0, Lrm4/r;->b:Ll57/b;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const v1, 0x7f0511f4

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const v4, 0x7f0d03bb

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Lrm4/r;->b:Ll57/b;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_44

    .line 17104951
    .line 17104952
    if-nez p0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {}, Law4/b2;->a()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    :cond_3e
    const/16 v2, 0x30

    .line 17104959
    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    invoke-virtual {v1, v2, v3, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    const p0, 0x7f113970

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    check-cast p0, Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    sput-object p0, Lrm4/r;->d:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    const p0, 0x7f1101e6

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    sput-object p0, Lrm4/r;->c:Landroid/view/View;

    .line 17104983
    .line 17104984
    sget-object p0, Lrm4/r;->b:Ll57/b;

    .line 17104985
    .line 17104986
    if-eqz p0, :cond_5f

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    new-instance p0, Lrm4/r$a$a;

    .line 17104992
    .line 17104993
    invoke-direct {p0}, Lrm4/r$a$a;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436550
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436552
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436555
    move-result-object v1

    .line 67436556
    const-string v2, "default"

    .line 67436558
    const-string v3, "showDefinitionFinishToast"

    .line 67436560
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    sget-object v0, Lrm4/r;->b:Ll57/b;

    .line 67436565
    if-nez v0, :cond_21

    .line 67436567
    invoke-static {p3}, Lrm4/r$a;->a(I)V

    .line 67436570
    sget-object p3, Lrm4/r;->b:Ll57/b;

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436574
    invoke-virtual {p3}, Ll57/b;->show()V

    .line 67436577
    :cond_21
    sget-object p3, Lrm4/r;->c:Landroid/view/View;

    .line 67436579
    if-eqz p3, :cond_2a

    .line 67436581
    const/16 v0, 0x8

    .line 67436583
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436586
    :cond_2a
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 67436588
    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67436591
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436597
    move-result p1

    .line 67436598
    if-nez p1, :cond_55

    .line 67436600
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67436602
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436605
    move-result-object v0

    .line 67436606
    const v1, 0x7f0d0937

    .line 67436609
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436612
    move-result v0

    .line 67436613
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436616
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436619
    move-result p0

    .line 67436620
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436623
    move-result v0

    .line 67436624
    const/16 v1, 0x21

    .line 67436626
    invoke-virtual {p3, p1, p0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436629
    :cond_55
    sget-object p0, Lrm4/r;->d:Landroid/widget/TextView;

    .line 67436631
    if-eqz p0, :cond_5c

    .line 67436633
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436636
    :cond_5c
    sget-object p0, Lrm4/r;->b:Ll57/b;

    .line 67436638
    if-eqz p0, :cond_63

    .line 67436640
    invoke-virtual {p0, p2}, Ll57/b;->setDuration(I)V

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436549
    .line 67436550
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    const-string v2, "default"

    .line 67436557
    .line 67436558
    const-string v3, "showDefinitionFinishToast"

    .line 67436559
    .line 67436560
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    sget-object v0, Lrm4/r;->b:Ll57/b;

    .line 67436564
    .line 67436565
    if-nez v0, :cond_21

    .line 67436566
    .line 67436567
    invoke-static {p3}, Lrm4/r$a;->a(I)V

    .line 67436568
    .line 67436569
    .line 67436570
    sget-object p3, Lrm4/r;->b:Ll57/b;

    .line 67436571
    .line 67436572
    if-eqz p3, :cond_21

    .line 67436573
    .line 67436574
    invoke-virtual {p3}, Ll57/b;->show()V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    sget-object p3, Lrm4/r;->c:Landroid/view/View;

    .line 67436578
    .line 67436579
    if-eqz p3, :cond_2a

    .line 67436580
    .line 67436581
    const/16 v0, 0x8

    .line 67436582
    .line 67436583
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436584
    .line 67436585
    .line 67436586
    :cond_2a
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 67436587
    .line 67436588
    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    if-nez p1, :cond_55

    .line 67436599
    .line 67436600
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67436601
    .line 67436602
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    const v1, 0x7f0d0937

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v0

    .line 67436613
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p0

    .line 67436620
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result v0

    .line 67436624
    const/16 v1, 0x21

    .line 67436625
    .line 67436626
    invoke-virtual {p3, p1, p0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    sget-object p0, Lrm4/r;->d:Landroid/widget/TextView;

    .line 67436630
    .line 67436631
    if-eqz p0, :cond_5c

    .line 67436632
    .line 67436633
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    sget-object p0, Lrm4/r;->b:Ll57/b;

    .line 67436637
    .line 67436638
    if-eqz p0, :cond_63

    .line 67436639
    .line 67436640
    invoke-virtual {p0, p2}, Ll57/b;->setDuration(I)V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    return-void
.end method


