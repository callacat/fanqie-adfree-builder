## classes20/as2/c$a.smali
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


.method public static a(Landroid/view/View;ZLas2/c$c;)Las2/c;
[MOD-CHANGED]
.method public static a(Landroid/view/View;ZLas2/c$c;)Las2/c;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Las2/c;

    .line 50593798
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object v2

    .line 50593802
    const-string v3, ""

    .line 50593804
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    invoke-direct {v1, v2, p1}, Las2/c;-><init>(Landroid/content/Context;Z)V

    .line 50593810
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593812
    const/4 v2, -0x1

    .line 50593813
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593816
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593819
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 50593825
    if-eqz v2, :cond_26

    .line 50593827
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    if-eqz p1, :cond_2c

    .line 50593833
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593836
    :cond_2c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593839
    iput-object p0, v1, Las2/c;->d:Landroid/view/View;

    .line 50593841
    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50593844
    invoke-virtual {v1, p2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 50593847
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;ZLas2/c$c;)Las2/c;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Las2/c;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v2

    .line 50593802
    const-string v3, ""

    .line 50593803
    .line 50593804
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {v1, v2, p1}, Las2/c;-><init>(Landroid/content/Context;Z)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593811
    .line 50593812
    const/4 v2, -0x1

    .line 50593813
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 50593824
    .line 50593825
    if-eqz v2, :cond_26

    .line 50593826
    .line 50593827
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593828
    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    if-eqz p1, :cond_2c

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    iput-object p0, v1, Las2/c;->d:Landroid/view/View;

    .line 50593840
    .line 50593841
    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {v1, p2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object v1
.end method


.method public static synthetic b(Las2/c$a;Landroid/view/View;I)Las2/c;
[MOD-CHANGED]
.method public static synthetic b(Las2/c$a;Landroid/view/View;I)Las2/c;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    goto :goto_7

    .line 50462726
    :cond_6
    const/4 p2, 0x0

    .line 50462727
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    const/4 p0, 0x0

    .line 50462731
    invoke-static {p1, p2, p0}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Las2/c$a;Landroid/view/View;I)Las2/c;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    goto :goto_7

    .line 50462726
    :cond_6
    const/4 p2, 0x0

    .line 50462727
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p0, 0x0

    .line 50462731
    invoke-static {p1, p2, p0}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


