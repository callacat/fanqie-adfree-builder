## classes9/ad7/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03f3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lad7/d;

    .line 131080
    invoke-direct {v0}, Lad7/d;-><init>()V

    .line 131083
    sput-object v0, Lad7/d;->a:Lad7/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03f3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lad7/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lad7/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lad7/d;->a:Lad7/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "childrenAlpha"

    .line 65538
    const-class v1, Ljava/lang/Float;

    .line 65540
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "childrenAlpha"

    .line 65537
    .line 65538
    const-class v1, Ljava/lang/Float;

    .line 65539
    .line 65540
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973826
    const v0, 0x7f1124df

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Float;

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    const v0, 0x7f1124df

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Float;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816578
    check-cast p2, Ljava/lang/Float;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816583
    move-result p2

    .line 33816584
    const v0, 0x7f1124df

    .line 33816587
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33816594
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    :goto_17
    if-ge v1, v0, :cond_23

    .line 33816601
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816608
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_17

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Float;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const v0, 0x7f1124df

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    :goto_17
    if-ge v1, v0, :cond_23

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_17

    .line 33816611
    :cond_23
    return-void
.end method


