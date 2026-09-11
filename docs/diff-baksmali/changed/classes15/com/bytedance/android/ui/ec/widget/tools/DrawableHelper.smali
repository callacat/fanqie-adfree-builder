## classes15/com/bytedance/android/ui/ec/widget/tools/DrawableHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8038f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8038f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;
[MOD-CHANGED]
.method public final createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x14

    .line 17104898
    new-array v0, v0, [F

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104903
    aput v2, v0, v1

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    aput v3, v0, v1

    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    aput v3, v0, v1

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    aput v3, v0, v1

    .line 17104915
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17104918
    move-result v1

    .line 17104919
    int-to-float v1, v1

    .line 17104920
    const/4 v4, 0x4

    .line 17104921
    aput v1, v0, v4

    .line 17104923
    const/4 v1, 0x5

    .line 17104924
    aput v3, v0, v1

    .line 17104926
    const/4 v1, 0x6

    .line 17104927
    aput v2, v0, v1

    .line 17104929
    const/4 v1, 0x7

    .line 17104930
    aput v3, v0, v1

    .line 17104932
    const/16 v1, 0x8

    .line 17104934
    aput v3, v0, v1

    .line 17104936
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17104939
    move-result v1

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    const/16 v4, 0x9

    .line 17104943
    aput v1, v0, v4

    .line 17104945
    const/16 v1, 0xa

    .line 17104947
    aput v3, v0, v1

    .line 17104949
    const/16 v1, 0xb

    .line 17104951
    aput v3, v0, v1

    .line 17104953
    const/16 v1, 0xc

    .line 17104955
    aput v2, v0, v1

    .line 17104957
    const/16 v1, 0xd

    .line 17104959
    aput v3, v0, v1

    .line 17104961
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    const/16 v4, 0xe

    .line 17104968
    aput v1, v0, v4

    .line 17104970
    const/16 v1, 0xf

    .line 17104972
    aput v3, v0, v1

    .line 17104974
    const/16 v1, 0x10

    .line 17104976
    aput v3, v0, v1

    .line 17104978
    const/16 v1, 0x11

    .line 17104980
    aput v3, v0, v1

    .line 17104982
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 17104985
    move-result p1

    .line 17104986
    int-to-float p1, p1

    .line 17104987
    mul-float p1, p1, v2

    .line 17104989
    const/16 v1, 0xff

    .line 17104991
    int-to-float v1, v1

    .line 17104992
    div-float/2addr p1, v1

    .line 17104993
    const/16 v1, 0x12

    .line 17104995
    aput p1, v0, v1

    .line 17104997
    const/16 p1, 0x13

    .line 17104999
    aput v3, v0, p1

    .line 17105001
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 17105003
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x14

    .line 17104897
    .line 17104898
    new-array v0, v0, [F

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104902
    .line 17104903
    aput v2, v0, v1

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    aput v3, v0, v1

    .line 17104908
    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    aput v3, v0, v1

    .line 17104911
    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    aput v3, v0, v1

    .line 17104914
    .line 17104915
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    int-to-float v1, v1

    .line 17104920
    const/4 v4, 0x4

    .line 17104921
    aput v1, v0, v4

    .line 17104922
    .line 17104923
    const/4 v1, 0x5

    .line 17104924
    aput v3, v0, v1

    .line 17104925
    .line 17104926
    const/4 v1, 0x6

    .line 17104927
    aput v2, v0, v1

    .line 17104928
    .line 17104929
    const/4 v1, 0x7

    .line 17104930
    aput v3, v0, v1

    .line 17104931
    .line 17104932
    const/16 v1, 0x8

    .line 17104933
    .line 17104934
    aput v3, v0, v1

    .line 17104935
    .line 17104936
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    const/16 v4, 0x9

    .line 17104942
    .line 17104943
    aput v1, v0, v4

    .line 17104944
    .line 17104945
    const/16 v1, 0xa

    .line 17104946
    .line 17104947
    aput v3, v0, v1

    .line 17104948
    .line 17104949
    const/16 v1, 0xb

    .line 17104950
    .line 17104951
    aput v3, v0, v1

    .line 17104952
    .line 17104953
    const/16 v1, 0xc

    .line 17104954
    .line 17104955
    aput v2, v0, v1

    .line 17104956
    .line 17104957
    const/16 v1, 0xd

    .line 17104958
    .line 17104959
    aput v3, v0, v1

    .line 17104960
    .line 17104961
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    const/16 v4, 0xe

    .line 17104967
    .line 17104968
    aput v1, v0, v4

    .line 17104969
    .line 17104970
    const/16 v1, 0xf

    .line 17104971
    .line 17104972
    aput v3, v0, v1

    .line 17104973
    .line 17104974
    const/16 v1, 0x10

    .line 17104975
    .line 17104976
    aput v3, v0, v1

    .line 17104977
    .line 17104978
    const/16 v1, 0x11

    .line 17104979
    .line 17104980
    aput v3, v0, v1

    .line 17104981
    .line 17104982
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    int-to-float p1, p1

    .line 17104987
    mul-float p1, p1, v2

    .line 17104988
    .line 17104989
    const/16 v1, 0xff

    .line 17104990
    .line 17104991
    int-to-float v1, v1

    .line 17104992
    div-float/2addr p1, v1

    .line 17104993
    const/16 v1, 0x12

    .line 17104994
    .line 17104995
    aput p1, v0, v1

    .line 17104996
    .line 17104997
    const/16 p1, 0x13

    .line 17104998
    .line 17104999
    aput v3, v0, p1

    .line 17105000
    .line 17105001
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p1
.end method


