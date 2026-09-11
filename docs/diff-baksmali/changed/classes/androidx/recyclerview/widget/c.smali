## classes/androidx/recyclerview/widget/c.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c30e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const v1, 0x10100a7

    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput v1, v0, v2

    .line 196623
    sput-object v0, Landroidx/recyclerview/widget/c;->C:[I

    .line 196625
    new-array v0, v2, [I

    .line 196627
    sput-object v0, Landroidx/recyclerview/widget/c;->D:[I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c30e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const v1, 0x10100a7

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput v1, v0, v2

    .line 196622
    .line 196623
    sput-object v0, Landroidx/recyclerview/widget/c;->C:[I

    .line 196624
    .line 196625
    new-array v0, v2, [I

    .line 196626
    .line 196627
    sput-object v0, Landroidx/recyclerview/widget/c;->D:[I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 13

    .prologue
    .line 134610944
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 134610947
    const/4 v0, 0x2

    .line 134610948
    new-array v1, v0, [I

    .line 134610950
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->x:[I

    .line 134610952
    new-array v1, v0, [I

    .line 134610954
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->y:[I

    .line 134610956
    new-array v0, v0, [F

    .line 134610958
    fill-array-data v0, :array_9e

    .line 134610961
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134610964
    move-result-object v0

    .line 134610965
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 134610967
    const/4 v1, 0x0

    .line 134610968
    iput v1, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 134610970
    new-instance v1, Landroidx/recyclerview/widget/c$a;

    .line 134610972
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134610975
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 134610977
    new-instance v2, Landroidx/recyclerview/widget/c$b;

    .line 134610979
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/c$b;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134610982
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 134610984
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 134610986
    iput-object p4, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 134610988
    iput-object p5, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 134610990
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 134610993
    move-result v3

    .line 134610994
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 134610997
    move-result v3

    .line 134610998
    iput v3, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 134611000
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134611003
    move-result v3

    .line 134611004
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 134611007
    move-result v3

    .line 134611008
    iput v3, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 134611010
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 134611013
    move-result p4

    .line 134611014
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 134611017
    move-result p4

    .line 134611018
    iput p4, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 134611020
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134611023
    move-result p4

    .line 134611024
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 134611027
    move-result p4

    .line 134611028
    iput p4, p0, Landroidx/recyclerview/widget/c;->j:I

    .line 134611030
    iput p7, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 134611032
    iput p8, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 134611034
    const/16 p4, 0xff

    .line 134611036
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 134611039
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134611042
    new-instance p2, Landroidx/recyclerview/widget/c$c;

    .line 134611044
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/c$c;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134611047
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134611050
    new-instance p2, Landroidx/recyclerview/widget/c$d;

    .line 134611052
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/c$d;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134611055
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134611058
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611060
    if-ne p2, p1, :cond_77

    .line 134611062
    goto :goto_9c

    .line 134611063
    :cond_77
    if-eqz p2, :cond_8b

    .line 134611065
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134611068
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611070
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 134611073
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611075
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134611078
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611080
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134611083
    :cond_8b
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611085
    if-eqz p1, :cond_9c

    .line 134611087
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134611090
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611092
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 134611095
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611097
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134611100
    :cond_9c
    :goto_9c
    return-void

    nop

    .line 134611102
    :array_9e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 13

    .prologue
    .line 134610944
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 134610945
    .line 134610946
    .line 134610947
    const/4 v0, 0x2

    .line 134610948
    new-array v1, v0, [I

    .line 134610949
    .line 134610950
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->x:[I

    .line 134610951
    .line 134610952
    new-array v1, v0, [I

    .line 134610953
    .line 134610954
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->y:[I

    .line 134610955
    .line 134610956
    new-array v0, v0, [F

    .line 134610957
    .line 134610958
    fill-array-data v0, :array_9e

    .line 134610959
    .line 134610960
    .line 134610961
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134610962
    .line 134610963
    .line 134610964
    move-result-object v0

    .line 134610965
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 134610966
    .line 134610967
    const/4 v1, 0x0

    .line 134610968
    iput v1, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 134610969
    .line 134610970
    new-instance v1, Landroidx/recyclerview/widget/c$a;

    .line 134610971
    .line 134610972
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134610973
    .line 134610974
    .line 134610975
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 134610976
    .line 134610977
    new-instance v2, Landroidx/recyclerview/widget/c$b;

    .line 134610978
    .line 134610979
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/c$b;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134610980
    .line 134610981
    .line 134610982
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 134610983
    .line 134610984
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 134610985
    .line 134610986
    iput-object p4, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 134610987
    .line 134610988
    iput-object p5, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 134610989
    .line 134610990
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 134610991
    .line 134610992
    .line 134610993
    move-result v3

    .line 134610994
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 134610995
    .line 134610996
    .line 134610997
    move-result v3

    .line 134610998
    iput v3, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 134610999
    .line 134611000
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134611001
    .line 134611002
    .line 134611003
    move-result v3

    .line 134611004
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 134611005
    .line 134611006
    .line 134611007
    move-result v3

    .line 134611008
    iput v3, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 134611009
    .line 134611010
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 134611011
    .line 134611012
    .line 134611013
    move-result p4

    .line 134611014
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 134611015
    .line 134611016
    .line 134611017
    move-result p4

    .line 134611018
    iput p4, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 134611019
    .line 134611020
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134611021
    .line 134611022
    .line 134611023
    move-result p4

    .line 134611024
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 134611025
    .line 134611026
    .line 134611027
    move-result p4

    .line 134611028
    iput p4, p0, Landroidx/recyclerview/widget/c;->j:I

    .line 134611029
    .line 134611030
    iput p7, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 134611031
    .line 134611032
    iput p8, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 134611033
    .line 134611034
    const/16 p4, 0xff

    .line 134611035
    .line 134611036
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 134611037
    .line 134611038
    .line 134611039
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134611040
    .line 134611041
    .line 134611042
    new-instance p2, Landroidx/recyclerview/widget/c$c;

    .line 134611043
    .line 134611044
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/c$c;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134611045
    .line 134611046
    .line 134611047
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134611048
    .line 134611049
    .line 134611050
    new-instance p2, Landroidx/recyclerview/widget/c$d;

    .line 134611051
    .line 134611052
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/c$d;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 134611053
    .line 134611054
    .line 134611055
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134611056
    .line 134611057
    .line 134611058
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611059
    .line 134611060
    if-ne p2, p1, :cond_77

    .line 134611061
    .line 134611062
    goto :goto_9c

    .line 134611063
    :cond_77
    if-eqz p2, :cond_8b

    .line 134611064
    .line 134611065
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134611066
    .line 134611067
    .line 134611068
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611069
    .line 134611070
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 134611071
    .line 134611072
    .line 134611073
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611074
    .line 134611075
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134611076
    .line 134611077
    .line 134611078
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611079
    .line 134611080
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134611081
    .line 134611082
    .line 134611083
    :cond_8b
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611084
    .line 134611085
    if-eqz p1, :cond_9c

    .line 134611086
    .line 134611087
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134611088
    .line 134611089
    .line 134611090
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611091
    .line 134611092
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 134611093
    .line 134611094
    .line 134611095
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 134611096
    .line 134611097
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134611098
    .line 134611099
    .line 134611100
    :cond_9c
    :goto_9c
    return-void

    .line 134611101
    nop

    .line 134611102
    :array_9e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a(FF)Z
[MOD-CHANGED]
.method public final a(FF)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 33816578
    iget v1, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 33816580
    sub-int/2addr v0, v1

    .line 33816581
    int-to-float v0, v0

    .line 33816582
    cmpl-float p2, p2, v0

    .line 33816584
    if-ltz p2, :cond_21

    .line 33816586
    iget p2, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 33816588
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 33816590
    div-int/lit8 v1, v0, 0x2

    .line 33816592
    sub-int v1, p2, v1

    .line 33816594
    int-to-float v1, v1

    .line 33816595
    cmpl-float v1, p1, v1

    .line 33816597
    if-ltz v1, :cond_21

    .line 33816599
    div-int/lit8 v0, v0, 0x2

    .line 33816601
    add-int/2addr p2, v0

    .line 33816602
    int-to-float p2, p2

    .line 33816603
    cmpg-float p1, p1, p2

    .line 33816605
    if-gtz p1, :cond_21

    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 33816577
    .line 33816578
    iget v1, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 33816579
    .line 33816580
    sub-int/2addr v0, v1

    .line 33816581
    int-to-float v0, v0

    .line 33816582
    cmpl-float p2, p2, v0

    .line 33816583
    .line 33816584
    if-ltz p2, :cond_21

    .line 33816585
    .line 33816586
    iget p2, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 33816587
    .line 33816588
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 33816589
    .line 33816590
    div-int/lit8 v1, v0, 0x2

    .line 33816591
    .line 33816592
    sub-int v1, p2, v1

    .line 33816593
    .line 33816594
    int-to-float v1, v1

    .line 33816595
    cmpl-float v1, p1, v1

    .line 33816596
    .line 33816597
    if-ltz v1, :cond_21

    .line 33816598
    .line 33816599
    div-int/lit8 v0, v0, 0x2

    .line 33816600
    .line 33816601
    add-int/2addr p2, v0

    .line 33816602
    int-to-float p2, p2

    .line 33816603
    cmpg-float p1, p1, p2

    .line 33816604
    .line 33816605
    if-gtz p1, :cond_21

    .line 33816606
    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return p1
.end method


.method public final c(FF)Z
[MOD-CHANGED]
.method public final c(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816578
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-ne v0, v2, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_17

    .line 33816591
    iget v0, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 33816593
    int-to-float v0, v0

    .line 33816594
    cmpg-float p1, p1, v0

    .line 33816596
    if-gtz p1, :cond_35

    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    iget v0, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 33816601
    iget v3, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 33816603
    sub-int/2addr v0, v3

    .line 33816604
    int-to-float v0, v0

    .line 33816605
    cmpl-float p1, p1, v0

    .line 33816607
    if-ltz p1, :cond_35

    .line 33816609
    :goto_21
    iget p1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 33816611
    iget v0, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 33816613
    div-int/lit8 v0, v0, 0x2

    .line 33816615
    sub-int v3, p1, v0

    .line 33816617
    int-to-float v3, v3

    .line 33816618
    cmpl-float v3, p2, v3

    .line 33816620
    if-ltz v3, :cond_35

    .line 33816622
    add-int/2addr p1, v0

    .line 33816623
    int-to-float p1, p1

    .line 33816624
    cmpg-float p1, p2, p1

    .line 33816626
    if-gtz p1, :cond_35

    .line 33816628
    const/4 v1, 0x1

    .line 33816629
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-ne v0, v2, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_17

    .line 33816590
    .line 33816591
    iget v0, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 33816592
    .line 33816593
    int-to-float v0, v0

    .line 33816594
    cmpg-float p1, p1, v0

    .line 33816595
    .line 33816596
    if-gtz p1, :cond_35

    .line 33816597
    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    iget v0, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 33816600
    .line 33816601
    iget v3, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 33816602
    .line 33816603
    sub-int/2addr v0, v3

    .line 33816604
    int-to-float v0, v0

    .line 33816605
    cmpl-float p1, p1, v0

    .line 33816606
    .line 33816607
    if-ltz p1, :cond_35

    .line 33816608
    .line 33816609
    :goto_21
    iget p1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 33816610
    .line 33816611
    iget v0, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 33816612
    .line 33816613
    div-int/lit8 v0, v0, 0x2

    .line 33816614
    .line 33816615
    sub-int v3, p1, v0

    .line 33816616
    .line 33816617
    int-to-float v3, v3

    .line 33816618
    cmpl-float v3, p2, v3

    .line 33816619
    .line 33816620
    if-ltz v3, :cond_35

    .line 33816621
    .line 33816622
    add-int/2addr p1, v0

    .line 33816623
    int-to-float p1, p1

    .line 33816624
    cmpg-float p1, p2, p1

    .line 33816625
    .line 33816626
    if-gtz p1, :cond_35

    .line 33816627
    .line 33816628
    const/4 v1, 0x1

    .line 33816629
    :cond_35
    return v1
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-ne p1, v0, :cond_15

    .line 17104899
    iget v1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 17104901
    if-eq v1, v0, :cond_15

    .line 17104903
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104905
    sget-object v2, Landroidx/recyclerview/widget/c;->C:[I

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104910
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104914
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104917
    :cond_15
    if-nez p1, :cond_1d

    .line 17104919
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    .line 17104928
    :goto_20
    iget v1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 17104930
    if-ne v1, v0, :cond_3f

    .line 17104932
    if-eq p1, v0, :cond_3f

    .line 17104934
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104936
    sget-object v1, Landroidx/recyclerview/widget/c;->D:[I

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104941
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104948
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104952
    const/16 v2, 0x4b0

    .line 17104954
    int-to-long v2, v2

    .line 17104955
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    if-ne p1, v0, :cond_53

    .line 17104962
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104969
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104973
    const/16 v2, 0x5dc

    .line 17104975
    int-to-long v2, v2

    .line 17104976
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104979
    :cond_53
    :goto_53
    iput p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-ne p1, v0, :cond_15

    .line 17104898
    .line 17104899
    iget v1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 17104900
    .line 17104901
    if-eq v1, v0, :cond_15

    .line 17104902
    .line 17104903
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104904
    .line 17104905
    sget-object v2, Landroidx/recyclerview/widget/c;->C:[I

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    if-nez p1, :cond_1d

    .line 17104918
    .line 17104919
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    iget v1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 17104929
    .line 17104930
    if-ne v1, v0, :cond_3f

    .line 17104931
    .line 17104932
    if-eq p1, v0, :cond_3f

    .line 17104933
    .line 17104934
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104935
    .line 17104936
    sget-object v1, Landroidx/recyclerview/widget/c;->D:[I

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104951
    .line 17104952
    const/16 v2, 0x4b0

    .line 17104953
    .line 17104954
    int-to-long v2, v2

    .line 17104955
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    if-ne p1, v0, :cond_53

    .line 17104961
    .line 17104962
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->B:Landroidx/recyclerview/widget/c$a;

    .line 17104972
    .line 17104973
    const/16 v2, 0x5dc

    .line 17104974
    .line 17104975
    int-to-long v2, v2

    .line 17104976
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    iput p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    const/4 v1, 0x3

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262151
    goto :goto_3c

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput v0, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 262160
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262162
    const/4 v2, 0x2

    .line 262163
    new-array v2, v2, [F

    .line 262165
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/Float;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 262174
    move-result v3

    .line 262175
    const/4 v4, 0x0

    .line 262176
    aput v3, v2, v4

    .line 262178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262180
    aput v3, v2, v0

    .line 262182
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262185
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262187
    const-wide/16 v1, 0x1f4

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262192
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262194
    const-wide/16 v1, 0x0

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262199
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    const/4 v1, 0x3

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_3c

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput v0, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    new-array v2, v2, [F

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/Float;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    const/4 v4, 0x0

    .line 262176
    aput v3, v2, v4

    .line 262177
    .line 262178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    aput v3, v2, v0

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262186
    .line 262187
    const-wide/16 v1, 0x1f4

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262193
    .line 262194
    const-wide/16 v1, 0x0

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 50724864
    iget p2, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50724866
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724868
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724871
    move-result p3

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-ne p2, p3, :cond_bd

    .line 50724875
    iget p2, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50724877
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724879
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724882
    move-result p3

    .line 50724883
    if-eq p2, p3, :cond_17

    .line 50724885
    goto/16 :goto_bd

    .line 50724887
    :cond_17
    iget p2, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 50724889
    if-eqz p2, :cond_bc

    .line 50724891
    iget-boolean p2, p0, Landroidx/recyclerview/widget/c;->t:Z

    .line 50724893
    const/4 p3, 0x0

    .line 50724894
    if-eqz p2, :cond_85

    .line 50724896
    iget p2, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50724898
    iget v1, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 50724900
    sub-int/2addr p2, v1

    .line 50724901
    iget v2, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 50724903
    iget v3, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 50724905
    div-int/lit8 v4, v3, 0x2

    .line 50724907
    sub-int/2addr v2, v4

    .line 50724908
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724910
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 50724913
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 50724915
    iget v3, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 50724917
    iget v4, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50724919
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724922
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724924
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50724927
    move-result v1

    .line 50724928
    const/4 v3, 0x1

    .line 50724929
    if-ne v1, v3, :cond_44

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v3, 0x0

    .line 50724933
    :goto_45
    if-eqz v3, :cond_6c

    .line 50724935
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 50724937
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724940
    iget p2, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 50724942
    int-to-float p2, p2

    .line 50724943
    int-to-float v1, v2

    .line 50724944
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724947
    const/high16 p2, -0x40800000    # -1.0f

    .line 50724949
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724951
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724954
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724956
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724959
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724962
    iget p2, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 50724964
    neg-int p2, p2

    .line 50724965
    int-to-float p2, p2

    .line 50724966
    neg-int v1, v2

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724971
    goto :goto_85

    .line 50724972
    :cond_6c
    int-to-float v1, p2

    .line 50724973
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724976
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 50724978
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724981
    int-to-float v1, v2

    .line 50724982
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724985
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724987
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724990
    neg-int p2, p2

    .line 50724991
    int-to-float p2, p2

    .line 50724992
    neg-int v1, v2

    .line 50724993
    int-to-float v1, v1

    .line 50724994
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724997
    :cond_85
    :goto_85
    iget-boolean p2, p0, Landroidx/recyclerview/widget/c;->u:Z

    .line 50724999
    if-eqz p2, :cond_bc

    .line 50725001
    iget p2, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50725003
    iget v1, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 50725005
    sub-int/2addr p2, v1

    .line 50725006
    iget v2, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 50725008
    iget v3, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 50725010
    div-int/lit8 v4, v3, 0x2

    .line 50725012
    sub-int/2addr v2, v4

    .line 50725013
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 50725015
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 50725018
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 50725020
    iget v3, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50725022
    iget v4, p0, Landroidx/recyclerview/widget/c;->j:I

    .line 50725024
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725027
    int-to-float v0, p2

    .line 50725028
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725031
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 50725033
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725036
    int-to-float v0, v2

    .line 50725037
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725040
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 50725042
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725045
    neg-int p3, v2

    .line 50725046
    int-to-float p3, p3

    .line 50725047
    neg-int p2, p2

    .line 50725048
    int-to-float p2, p2

    .line 50725049
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725052
    :cond_bc
    return-void

    .line 50725053
    :cond_bd
    :goto_bd
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725055
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725058
    move-result p1

    .line 50725059
    iput p1, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50725061
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725063
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725066
    move-result p1

    .line 50725067
    iput p1, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50725069
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 50725072
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 50724864
    iget p2, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50724865
    .line 50724866
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724867
    .line 50724868
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-ne p2, p3, :cond_bd

    .line 50724874
    .line 50724875
    iget p2, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50724876
    .line 50724877
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p3

    .line 50724883
    if-eq p2, p3, :cond_17

    .line 50724884
    .line 50724885
    goto/16 :goto_bd

    .line 50724886
    .line 50724887
    :cond_17
    iget p2, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 50724888
    .line 50724889
    if-eqz p2, :cond_bc

    .line 50724890
    .line 50724891
    iget-boolean p2, p0, Landroidx/recyclerview/widget/c;->t:Z

    .line 50724892
    .line 50724893
    const/4 p3, 0x0

    .line 50724894
    if-eqz p2, :cond_85

    .line 50724895
    .line 50724896
    iget p2, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50724897
    .line 50724898
    iget v1, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 50724899
    .line 50724900
    sub-int/2addr p2, v1

    .line 50724901
    iget v2, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 50724902
    .line 50724903
    iget v3, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 50724904
    .line 50724905
    div-int/lit8 v4, v3, 0x2

    .line 50724906
    .line 50724907
    sub-int/2addr v2, v4

    .line 50724908
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724909
    .line 50724910
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 50724914
    .line 50724915
    iget v3, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 50724916
    .line 50724917
    iget v4, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50724918
    .line 50724919
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724923
    .line 50724924
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    const/4 v3, 0x1

    .line 50724929
    if-ne v1, v3, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v3, 0x0

    .line 50724933
    :goto_45
    if-eqz v3, :cond_6c

    .line 50724934
    .line 50724935
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 50724936
    .line 50724937
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget p2, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 50724941
    .line 50724942
    int-to-float p2, p2

    .line 50724943
    int-to-float v1, v2

    .line 50724944
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724945
    .line 50724946
    .line 50724947
    const/high16 p2, -0x40800000    # -1.0f

    .line 50724948
    .line 50724949
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724950
    .line 50724951
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724955
    .line 50724956
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget p2, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 50724963
    .line 50724964
    neg-int p2, p2

    .line 50724965
    int-to-float p2, p2

    .line 50724966
    neg-int v1, v2

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_85

    .line 50724972
    :cond_6c
    int-to-float v1, p2

    .line 50724973
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 50724977
    .line 50724978
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724979
    .line 50724980
    .line 50724981
    int-to-float v1, v2

    .line 50724982
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724986
    .line 50724987
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724988
    .line 50724989
    .line 50724990
    neg-int p2, p2

    .line 50724991
    int-to-float p2, p2

    .line 50724992
    neg-int v1, v2

    .line 50724993
    int-to-float v1, v1

    .line 50724994
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    iget-boolean p2, p0, Landroidx/recyclerview/widget/c;->u:Z

    .line 50724998
    .line 50724999
    if-eqz p2, :cond_bc

    .line 50725000
    .line 50725001
    iget p2, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50725002
    .line 50725003
    iget v1, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 50725004
    .line 50725005
    sub-int/2addr p2, v1

    .line 50725006
    iget v2, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 50725007
    .line 50725008
    iget v3, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 50725009
    .line 50725010
    div-int/lit8 v4, v3, 0x2

    .line 50725011
    .line 50725012
    sub-int/2addr v2, v4

    .line 50725013
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 50725014
    .line 50725015
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 50725019
    .line 50725020
    iget v3, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50725021
    .line 50725022
    iget v4, p0, Landroidx/recyclerview/widget/c;->j:I

    .line 50725023
    .line 50725024
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725025
    .line 50725026
    .line 50725027
    int-to-float v0, p2

    .line 50725028
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 50725032
    .line 50725033
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725034
    .line 50725035
    .line 50725036
    int-to-float v0, v2

    .line 50725037
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725038
    .line 50725039
    .line 50725040
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 50725041
    .line 50725042
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725043
    .line 50725044
    .line 50725045
    neg-int p3, v2

    .line 50725046
    int-to-float p3, p3

    .line 50725047
    neg-int p2, p2

    .line 50725048
    int-to-float p2, p2

    .line 50725049
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    return-void

    .line 50725053
    :cond_bd
    :goto_bd
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p1

    .line 50725059
    iput p1, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 50725060
    .line 50725061
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725062
    .line 50725063
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725064
    .line 50725065
    .line 50725066
    move-result p1

    .line 50725067
    iput p1, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 50725068
    .line 50725069
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x2

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-ne p1, v2, :cond_46

    .line 33882119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882122
    move-result p1

    .line 33882123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882126
    move-result v3

    .line 33882127
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/c;->c(FF)Z

    .line 33882130
    move-result p1

    .line 33882131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882134
    move-result v3

    .line 33882135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882138
    move-result v4

    .line 33882139
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/c;->a(FF)Z

    .line 33882142
    move-result v3

    .line 33882143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882146
    move-result v4

    .line 33882147
    if-nez v4, :cond_49

    .line 33882149
    if-nez p1, :cond_29

    .line 33882151
    if-eqz v3, :cond_49

    .line 33882153
    :cond_29
    if-eqz v3, :cond_36

    .line 33882155
    iput v2, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 33882157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882160
    move-result p1

    .line 33882161
    float-to-int p1, p1

    .line 33882162
    int-to-float p1, p1

    .line 33882163
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    if-eqz p1, :cond_42

    .line 33882168
    iput v1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 33882170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882173
    move-result p1

    .line 33882174
    float-to-int p1, p1

    .line 33882175
    int-to-float p1, p1

    .line 33882176
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 33882178
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    if-ne p1, v1, :cond_49

    .line 33882184
    :goto_48
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x2

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-ne p1, v2, :cond_46

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/c;->c(FF)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/c;->a(FF)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    if-nez v4, :cond_49

    .line 33882148
    .line 33882149
    if-nez p1, :cond_29

    .line 33882150
    .line 33882151
    if-eqz v3, :cond_49

    .line 33882152
    .line 33882153
    :cond_29
    if-eqz v3, :cond_36

    .line 33882154
    .line 33882155
    iput v2, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    float-to-int p1, p1

    .line 33882162
    int-to-float p1, p1

    .line 33882163
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 33882164
    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    if-eqz p1, :cond_42

    .line 33882167
    .line 33882168
    iput v1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    float-to-int p1, p1

    .line 33882175
    int-to-float p1, p1

    .line 33882176
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    if-ne p1, v1, :cond_49

    .line 33882183
    .line 33882184
    :goto_48
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    return v0
.end method


.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 13

    .prologue
    .line 34013184
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 34013186
    if-nez p1, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013192
    move-result p1

    .line 34013193
    const/4 v0, 0x1

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-nez p1, :cond_47

    .line 34013197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013200
    move-result p1

    .line 34013201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013204
    move-result v2

    .line 34013205
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/c;->c(FF)Z

    .line 34013208
    move-result p1

    .line 34013209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013212
    move-result v2

    .line 34013213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013216
    move-result v3

    .line 34013217
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Z

    .line 34013220
    move-result v2

    .line 34013221
    if-nez p1, :cond_29

    .line 34013223
    if-eqz v2, :cond_121

    .line 34013225
    :cond_29
    if-eqz v2, :cond_36

    .line 34013227
    iput v0, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013232
    move-result p1

    .line 34013233
    float-to-int p1, p1

    .line 34013234
    int-to-float p1, p1

    .line 34013235
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013237
    goto :goto_42

    .line 34013238
    :cond_36
    if-eqz p1, :cond_42

    .line 34013240
    iput v1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013245
    move-result p1

    .line 34013246
    float-to-int p1, p1

    .line 34013247
    int-to-float p1, p1

    .line 34013248
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013250
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 34013253
    goto/16 :goto_121

    .line 34013255
    :cond_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013258
    move-result p1

    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    if-ne p1, v0, :cond_5e

    .line 34013262
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 34013264
    if-ne p1, v1, :cond_5e

    .line 34013266
    const/4 p1, 0x0

    .line 34013267
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013269
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013271
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 34013274
    iput v2, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013276
    goto/16 :goto_121

    .line 34013278
    :cond_5e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013281
    move-result p1

    .line 34013282
    if-ne p1, v1, :cond_121

    .line 34013284
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 34013286
    if-ne p1, v1, :cond_121

    .line 34013288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    .line 34013291
    iget p1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013293
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013295
    if-ne p1, v0, :cond_c7

    .line 34013297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013300
    move-result p1

    .line 34013301
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->y:[I

    .line 34013303
    iget v5, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 34013305
    aput v5, v4, v2

    .line 34013307
    iget v6, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 34013309
    sub-int/2addr v6, v5

    .line 34013310
    aput v6, v4, v0

    .line 34013312
    int-to-float v5, v5

    .line 34013313
    int-to-float v6, v6

    .line 34013314
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013317
    move-result p1

    .line 34013318
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013321
    move-result p1

    .line 34013322
    iget v5, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 34013324
    int-to-float v5, v5

    .line 34013325
    sub-float/2addr v5, p1

    .line 34013326
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013329
    move-result v5

    .line 34013330
    cmpg-float v5, v5, v3

    .line 34013332
    if-gez v5, :cond_97

    .line 34013334
    goto :goto_c7

    .line 34013335
    :cond_97
    iget v5, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013337
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013339
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 34013342
    move-result v6

    .line 34013343
    iget-object v7, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013345
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013348
    move-result v7

    .line 34013349
    iget v8, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 34013351
    aget v9, v4, v0

    .line 34013353
    aget v4, v4, v2

    .line 34013355
    sub-int/2addr v9, v4

    .line 34013356
    if-nez v9, :cond_b0

    .line 34013358
    :cond_ae
    const/4 v4, 0x0

    .line 34013359
    goto :goto_be

    .line 34013360
    :cond_b0
    sub-float v4, p1, v5

    .line 34013362
    int-to-float v5, v9

    .line 34013363
    div-float/2addr v4, v5

    .line 34013364
    sub-int/2addr v6, v8

    .line 34013365
    int-to-float v5, v6

    .line 34013366
    mul-float v4, v4, v5

    .line 34013368
    float-to-int v4, v4

    .line 34013369
    add-int/2addr v7, v4

    .line 34013370
    if-ge v7, v6, :cond_ae

    .line 34013372
    if-ltz v7, :cond_ae

    .line 34013374
    :goto_be
    if-eqz v4, :cond_c5

    .line 34013376
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013378
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34013381
    :cond_c5
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013383
    :cond_c7
    :goto_c7
    iget p1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013385
    if-ne p1, v1, :cond_121

    .line 34013387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013390
    move-result p1

    .line 34013391
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->x:[I

    .line 34013393
    iget v1, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 34013395
    aput v1, p2, v2

    .line 34013397
    iget v4, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 34013399
    sub-int/2addr v4, v1

    .line 34013400
    aput v4, p2, v0

    .line 34013402
    int-to-float v1, v1

    .line 34013403
    int-to-float v4, v4

    .line 34013404
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013407
    move-result p1

    .line 34013408
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013411
    move-result p1

    .line 34013412
    iget v1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 34013414
    int-to-float v1, v1

    .line 34013415
    sub-float/2addr v1, p1

    .line 34013416
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013419
    move-result v1

    .line 34013420
    cmpg-float v1, v1, v3

    .line 34013422
    if-gez v1, :cond_f1

    .line 34013424
    goto :goto_121

    .line 34013425
    :cond_f1
    iget v1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013427
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013429
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 34013432
    move-result v3

    .line 34013433
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013435
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34013438
    move-result v4

    .line 34013439
    iget v5, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 34013441
    aget v0, p2, v0

    .line 34013443
    aget p2, p2, v2

    .line 34013445
    sub-int/2addr v0, p2

    .line 34013446
    if-nez v0, :cond_10a

    .line 34013448
    :cond_108
    const/4 p2, 0x0

    .line 34013449
    goto :goto_118

    .line 34013450
    :cond_10a
    sub-float p2, p1, v1

    .line 34013452
    int-to-float v0, v0

    .line 34013453
    div-float/2addr p2, v0

    .line 34013454
    sub-int/2addr v3, v5

    .line 34013455
    int-to-float v0, v3

    .line 34013456
    mul-float p2, p2, v0

    .line 34013458
    float-to-int p2, p2

    .line 34013459
    add-int/2addr v4, p2

    .line 34013460
    if-ge v4, v3, :cond_108

    .line 34013462
    if-ltz v4, :cond_108

    .line 34013464
    :goto_118
    if-eqz p2, :cond_11f

    .line 34013466
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013468
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34013471
    :cond_11f
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013473
    :cond_121
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 13

    .prologue
    .line 34013184
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 34013185
    .line 34013186
    if-nez p1, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    const/4 v0, 0x1

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-nez p1, :cond_47

    .line 34013196
    .line 34013197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013198
    .line 34013199
    .line 34013200
    move-result p1

    .line 34013201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v2

    .line 34013205
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/c;->c(FF)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v2

    .line 34013221
    if-nez p1, :cond_29

    .line 34013222
    .line 34013223
    if-eqz v2, :cond_121

    .line 34013224
    .line 34013225
    :cond_29
    if-eqz v2, :cond_36

    .line 34013226
    .line 34013227
    iput v0, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013228
    .line 34013229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013230
    .line 34013231
    .line 34013232
    move-result p1

    .line 34013233
    float-to-int p1, p1

    .line 34013234
    int-to-float p1, p1

    .line 34013235
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013236
    .line 34013237
    goto :goto_42

    .line 34013238
    :cond_36
    if-eqz p1, :cond_42

    .line 34013239
    .line 34013240
    iput v1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p1

    .line 34013246
    float-to-int p1, p1

    .line 34013247
    int-to-float p1, p1

    .line 34013248
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013249
    .line 34013250
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    goto/16 :goto_121

    .line 34013254
    .line 34013255
    :cond_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p1

    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    if-ne p1, v0, :cond_5e

    .line 34013261
    .line 34013262
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 34013263
    .line 34013264
    if-ne p1, v1, :cond_5e

    .line 34013265
    .line 34013266
    const/4 p1, 0x0

    .line 34013267
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013268
    .line 34013269
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013270
    .line 34013271
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 34013272
    .line 34013273
    .line 34013274
    iput v2, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013275
    .line 34013276
    goto/16 :goto_121

    .line 34013277
    .line 34013278
    :cond_5e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p1

    .line 34013282
    if-ne p1, v1, :cond_121

    .line 34013283
    .line 34013284
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 34013285
    .line 34013286
    if-ne p1, v1, :cond_121

    .line 34013287
    .line 34013288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    .line 34013289
    .line 34013290
    .line 34013291
    iget p1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013292
    .line 34013293
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013294
    .line 34013295
    if-ne p1, v0, :cond_c7

    .line 34013296
    .line 34013297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p1

    .line 34013301
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->y:[I

    .line 34013302
    .line 34013303
    iget v5, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 34013304
    .line 34013305
    aput v5, v4, v2

    .line 34013306
    .line 34013307
    iget v6, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 34013308
    .line 34013309
    sub-int/2addr v6, v5

    .line 34013310
    aput v6, v4, v0

    .line 34013311
    .line 34013312
    int-to-float v5, v5

    .line 34013313
    int-to-float v6, v6

    .line 34013314
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p1

    .line 34013318
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p1

    .line 34013322
    iget v5, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 34013323
    .line 34013324
    int-to-float v5, v5

    .line 34013325
    sub-float/2addr v5, p1

    .line 34013326
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v5

    .line 34013330
    cmpg-float v5, v5, v3

    .line 34013331
    .line 34013332
    if-gez v5, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_c7

    .line 34013335
    :cond_97
    iget v5, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013336
    .line 34013337
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013338
    .line 34013339
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v6

    .line 34013343
    iget-object v7, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013344
    .line 34013345
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v7

    .line 34013349
    iget v8, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 34013350
    .line 34013351
    aget v9, v4, v0

    .line 34013352
    .line 34013353
    aget v4, v4, v2

    .line 34013354
    .line 34013355
    sub-int/2addr v9, v4

    .line 34013356
    if-nez v9, :cond_b0

    .line 34013357
    .line 34013358
    :cond_ae
    const/4 v4, 0x0

    .line 34013359
    goto :goto_be

    .line 34013360
    :cond_b0
    sub-float v4, p1, v5

    .line 34013361
    .line 34013362
    int-to-float v5, v9

    .line 34013363
    div-float/2addr v4, v5

    .line 34013364
    sub-int/2addr v6, v8

    .line 34013365
    int-to-float v5, v6

    .line 34013366
    mul-float v4, v4, v5

    .line 34013367
    .line 34013368
    float-to-int v4, v4

    .line 34013369
    add-int/2addr v7, v4

    .line 34013370
    if-ge v7, v6, :cond_ae

    .line 34013371
    .line 34013372
    if-ltz v7, :cond_ae

    .line 34013373
    .line 34013374
    :goto_be
    if-eqz v4, :cond_c5

    .line 34013375
    .line 34013376
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013377
    .line 34013378
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 34013382
    .line 34013383
    :cond_c7
    :goto_c7
    iget p1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 34013384
    .line 34013385
    if-ne p1, v1, :cond_121

    .line 34013386
    .line 34013387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p1

    .line 34013391
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->x:[I

    .line 34013392
    .line 34013393
    iget v1, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 34013394
    .line 34013395
    aput v1, p2, v2

    .line 34013396
    .line 34013397
    iget v4, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 34013398
    .line 34013399
    sub-int/2addr v4, v1

    .line 34013400
    aput v4, p2, v0

    .line 34013401
    .line 34013402
    int-to-float v1, v1

    .line 34013403
    int-to-float v4, v4

    .line 34013404
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p1

    .line 34013408
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    iget v1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 34013413
    .line 34013414
    int-to-float v1, v1

    .line 34013415
    sub-float/2addr v1, p1

    .line 34013416
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    cmpg-float v1, v1, v3

    .line 34013421
    .line 34013422
    if-gez v1, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_121

    .line 34013425
    :cond_f1
    iget v1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013426
    .line 34013427
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013428
    .line 34013429
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v3

    .line 34013433
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013434
    .line 34013435
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v4

    .line 34013439
    iget v5, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 34013440
    .line 34013441
    aget v0, p2, v0

    .line 34013442
    .line 34013443
    aget p2, p2, v2

    .line 34013444
    .line 34013445
    sub-int/2addr v0, p2

    .line 34013446
    if-nez v0, :cond_10a

    .line 34013447
    .line 34013448
    :cond_108
    const/4 p2, 0x0

    .line 34013449
    goto :goto_118

    .line 34013450
    :cond_10a
    sub-float p2, p1, v1

    .line 34013451
    .line 34013452
    int-to-float v0, v0

    .line 34013453
    div-float/2addr p2, v0

    .line 34013454
    sub-int/2addr v3, v5

    .line 34013455
    int-to-float v0, v3

    .line 34013456
    mul-float p2, p2, v0

    .line 34013457
    .line 34013458
    float-to-int p2, p2

    .line 34013459
    add-int/2addr v4, p2

    .line 34013460
    if-ge v4, v3, :cond_108

    .line 34013461
    .line 34013462
    if-ltz v4, :cond_108

    .line 34013463
    .line 34013464
    :goto_118
    if-eqz p2, :cond_11f

    .line 34013465
    .line 34013466
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013467
    .line 34013468
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 34013472
    .line 34013473
    :cond_121
    :goto_121
    return-void
.end method


