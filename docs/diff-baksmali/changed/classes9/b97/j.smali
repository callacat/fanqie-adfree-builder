## classes9/b97/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/graphics/Rect;

    .line 196616
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196619
    sput-object v0, Lb97/j;->a:Landroid/graphics/Rect;

    .line 196621
    const/4 v0, 0x3

    .line 196622
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 196625
    move-result v0

    .line 196626
    sput v0, Lb97/j;->b:I

    .line 196628
    const/4 v0, 0x6

    .line 196629
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/Rect;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb97/j;->a:Landroid/graphics/Rect;

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sput v0, Lb97/j;->b:I

    .line 196627
    .line 196628
    const/4 v0, 0x6

    .line 196629
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Lu67/f;Landroid/graphics/PointF;)Z
[MOD-CHANGED]
.method public static final a(Lu67/f;Landroid/graphics/PointF;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lb97/j;->a:Landroid/graphics/Rect;

    .line 33751045
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33751048
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 33751050
    float-to-int p0, p0

    .line 33751051
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33751053
    float-to-int p1, p1

    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lu67/f;Landroid/graphics/PointF;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lb97/j;->a:Landroid/graphics/Rect;

    .line 33751044
    .line 33751045
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 33751049
    .line 33751050
    float-to-int p0, p0

    .line 33751051
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33751052
    .line 33751053
    float-to-int p1, p1

    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method


.method public static final b(I)I
[MOD-CHANGED]
.method public static final b(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 16973831
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 16973834
    move-result-object v0

    .line 16973835
    int-to-float p0, p0

    .line 16973836
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973848
    move-result p0

    .line 16973849
    float-to-int p0, p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    int-to-float p0, p0

    .line 16973836
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    float-to-int p0, p0

    .line 16973850
    return p0
.end method


