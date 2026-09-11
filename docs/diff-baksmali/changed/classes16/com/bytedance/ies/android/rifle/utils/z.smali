## classes16/com/bytedance/ies/android/rifle/utils/z.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82622

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/z;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/z;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 196624
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82622

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/z;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/z;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-interface {v0, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance v0, Lmp0/a;

    .line 16973845
    invoke-direct {v0, p0}, Lmp0/a;-><init>(Landroid/content/Context;)V

    .line 16973848
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance v0, Lmp0/a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lmp0/a;-><init>(Landroid/content/Context;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-object v0
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104902
    if-lez v0, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    const-string/jumbo v0, "window"

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_44

    .line 17104914
    check-cast v0, Landroid/view/WindowManager;

    .line 17104916
    new-instance v1, Landroid/graphics/Point;

    .line 17104918
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104921
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104928
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104930
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104932
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17104934
    sput v1, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104938
    if-nez v1, :cond_41

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v0, ""

    .line 17104946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104952
    move-result-object p0

    .line 17104953
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104955
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104957
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104959
    sput p0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104961
    :cond_41
    sget p0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104963
    return p0

    .line 17104964
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104966
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17104968
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104901
    .line 17104902
    if-lez v0, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    const-string/jumbo v0, "window"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_44

    .line 17104913
    .line 17104914
    check-cast v0, Landroid/view/WindowManager;

    .line 17104915
    .line 17104916
    new-instance v1, Landroid/graphics/Point;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104929
    .line 17104930
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104931
    .line 17104932
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17104933
    .line 17104934
    sput v1, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104937
    .line 17104938
    if-nez v1, :cond_41

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104954
    .line 17104955
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104956
    .line 17104957
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104958
    .line 17104959
    sput p0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104960
    .line 17104961
    :cond_41
    sget p0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104962
    .line 17104963
    return p0

    .line 17104964
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104965
    .line 17104966
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17104967
    .line 17104968
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p0
.end method


.method public static c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104902
    if-lez v0, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    const-string/jumbo v0, "window"

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_44

    .line 17104914
    check-cast v0, Landroid/view/WindowManager;

    .line 17104916
    new-instance v1, Landroid/graphics/Point;

    .line 17104918
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104921
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104928
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104930
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104932
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17104934
    sput v1, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104938
    if-nez v1, :cond_41

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v0, ""

    .line 17104946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104952
    move-result-object p0

    .line 17104953
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104955
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104957
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104959
    sput p0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104961
    :cond_41
    sget p0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104963
    return p0

    .line 17104964
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104966
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17104968
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104901
    .line 17104902
    if-lez v0, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    const-string/jumbo v0, "window"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_44

    .line 17104913
    .line 17104914
    check-cast v0, Landroid/view/WindowManager;

    .line 17104915
    .line 17104916
    new-instance v1, Landroid/graphics/Point;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104929
    .line 17104930
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104931
    .line 17104932
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17104933
    .line 17104934
    sput v1, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104937
    .line 17104938
    if-nez v1, :cond_41

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104954
    .line 17104955
    sput v0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104956
    .line 17104957
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104958
    .line 17104959
    sput p0, Lcom/bytedance/ies/android/rifle/utils/z;->b:I

    .line 17104960
    .line 17104961
    :cond_41
    sget p0, Lcom/bytedance/ies/android/rifle/utils/z;->a:I

    .line 17104962
    .line 17104963
    return p0

    .line 17104964
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104965
    .line 17104966
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17104967
    .line 17104968
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p0
.end method


.method public static d(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751046
    move-result v0

    .line 33751047
    if-ne v0, p1, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-nez p1, :cond_1a

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33751055
    move-result v0

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    cmpg-float v0, v0, v1

    .line 33751059
    if-gez v0, :cond_1a

    .line 33751061
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751063
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-ne v0, p1, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-nez p1, :cond_1a

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    cmpg-float v0, v0, v1

    .line 33751058
    .line 33751059
    if-gez v0, :cond_1a

    .line 33751060
    .line 33751061
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751062
    .line 33751063
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public static e(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104908
    invoke-interface {v0, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_55

    .line 17104915
    :cond_13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17104975
    move-result-object p0

    .line 17104976
    const-string v0, ""

    .line 17104978
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    invoke-interface {v0, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_55

    .line 17104915
    :cond_13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    const-string v0, ""

    .line 17104977
    .line 17104978
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50528264
    move-result-object v0

    .line 50528265
    if-eqz v0, :cond_12

    .line 50528267
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_12

    .line 50528273
    goto :goto_1b

    .line 50528274
    :cond_12
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50528281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    if-eqz v0, :cond_12

    .line 50528266
    .line 50528267
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_1b

    .line 50528274
    :cond_12
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50528279
    .line 50528280
    .line 50528281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method


.method public static g(Lcom/bytedance/ies/android/rifle/utils/z;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ies/android/rifle/utils/z;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528266
    move-result-object p2

    .line 50528267
    const-string v0, ""

    .line 50528269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ies/android/rifle/utils/z;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    const-string v0, ""

    .line 50528268
    .line 50528269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    :goto_1
    if-eqz v0, :cond_28

    .line 17039363
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    check-cast v0, Landroid/app/Activity;

    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17039376
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_1

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "find non-ContextWrapper in view: "

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "RifleViewUtils"

    .line 17039397
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    :goto_1
    if-eqz v0, :cond_28

    .line 17039362
    .line 17039363
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    check-cast v0, Landroid/app/Activity;

    .line 17039368
    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_1

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "find non-ContextWrapper in view: "

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "RifleViewUtils"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method


