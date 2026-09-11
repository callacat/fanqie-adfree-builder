## classes16/com/bytedance/ies/android/loki_lynx/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/e;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/e;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    if-eqz p1, :cond_39

    .line 151257090
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/e;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 151257092
    iget-object p2, p2, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 151257094
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 151257096
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257099
    move-result-object p2

    .line 151257100
    check-cast p2, Landroid/graphics/Rect;

    .line 151257102
    if-eqz p2, :cond_39

    .line 151257104
    sget-object p3, Lrn0/g;->a:Lrn0/g;

    .line 151257106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257109
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151257112
    move-result-object p1

    .line 151257113
    iget-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/e;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 151257115
    invoke-static {p3}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151257118
    move-result-object p3

    .line 151257119
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 151257121
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 151257123
    sub-int/2addr p4, p5

    .line 151257124
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 151257126
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 151257128
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 151257130
    sub-int/2addr p4, p5

    .line 151257131
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 151257133
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 151257135
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 151257137
    sub-int/2addr p4, p3

    .line 151257138
    iput p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 151257140
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 151257142
    sub-int/2addr p1, p3

    .line 151257143
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 151257145
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    if-eqz p1, :cond_39

    .line 151257089
    .line 151257090
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/e;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 151257091
    .line 151257092
    iget-object p2, p2, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 151257093
    .line 151257094
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 151257095
    .line 151257096
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257097
    .line 151257098
    .line 151257099
    move-result-object p2

    .line 151257100
    check-cast p2, Landroid/graphics/Rect;

    .line 151257101
    .line 151257102
    if-eqz p2, :cond_39

    .line 151257103
    .line 151257104
    sget-object p3, Lrn0/g;->a:Lrn0/g;

    .line 151257105
    .line 151257106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257107
    .line 151257108
    .line 151257109
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151257110
    .line 151257111
    .line 151257112
    move-result-object p1

    .line 151257113
    iget-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/e;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 151257114
    .line 151257115
    invoke-static {p3}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151257116
    .line 151257117
    .line 151257118
    move-result-object p3

    .line 151257119
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 151257120
    .line 151257121
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 151257122
    .line 151257123
    sub-int/2addr p4, p5

    .line 151257124
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 151257125
    .line 151257126
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 151257127
    .line 151257128
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 151257129
    .line 151257130
    sub-int/2addr p4, p5

    .line 151257131
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 151257132
    .line 151257133
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 151257134
    .line 151257135
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 151257136
    .line 151257137
    sub-int/2addr p4, p3

    .line 151257138
    iput p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 151257139
    .line 151257140
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 151257141
    .line 151257142
    sub-int/2addr p1, p3

    .line 151257143
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 151257144
    .line 151257145
    :cond_39
    return-void
.end method


