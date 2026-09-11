## classes17/com/bytedance/ies/xelement/view/PlaySeeker.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->_$_findViewCache:Ljava/util/Map;

    .line 16908295
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 16908298
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->initView()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->_$_findViewCache:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->initView()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->_$_findViewCache:Ljava/util/Map;

    .line 33751051
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751054
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->initView()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->_$_findViewCache:Ljava/util/Map;

    .line 33751050
    .line 33751051
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->initView()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->_$_findViewCache:Ljava/util/Map;

    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593806
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->initView()V

    .line 50593809
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->_$_findViewCache:Ljava/util/Map;

    .line 50593802
    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->initView()V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void
.end method


.method private final initView()V
[MOD-CHANGED]
.method private final initView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 262151
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262161
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v0

    .line 262165
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 262167
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262170
    new-instance v0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;

    .line 262172
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;-><init>(Lcom/bytedance/ies/xelement/view/PlaySeeker;)V

    .line 262175
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private final initView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 262156
    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;-><init>(Lcom/bytedance/ies/xelement/view/PlaySeeker;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final setStateReporter(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setStateReporter(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lcom/bytedance/ies/xelement/view/PlaySeeker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateReporter(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lcom/bytedance/ies/xelement/view/PlaySeeker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


