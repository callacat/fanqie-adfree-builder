## classes15/com/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic getView$default(Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public static synthetic getView$default(Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;->getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: getView"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getView$default(Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;->getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: getView"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public static synthetic getView$default(Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public static synthetic getView$default(Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148228
    if-eqz p3, :cond_7

    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;->getView(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Landroid/view/View;

    .line 84148234
    move-result-object p0

    .line 84148235
    return-object p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: getView"

    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148243
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getView$default(Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148225
    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148227
    .line 84148228
    if-eqz p3, :cond_7

    .line 84148229
    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater;->getView(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Landroid/view/View;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    return-object p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148237
    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: getView"

    .line 84148239
    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    throw p0
.end method


