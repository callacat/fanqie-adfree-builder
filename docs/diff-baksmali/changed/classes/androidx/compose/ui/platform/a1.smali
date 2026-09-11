## classes/androidx/compose/ui/platform/a1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Landroid/graphics/Rect;

    .line 17235970
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17235973
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17235980
    move-result-object v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    :try_start_f
    const-class v4, Landroid/content/res/Configuration;

    .line 17235985
    const-string v5, "windowConfiguration"

    .line 17235987
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17235994
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17236001
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_5c

    .line 17236002
    const-string v5, ""

    .line 17236004
    if-eqz v4, :cond_41

    .line 17236006
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v6, "getBounds"

    .line 17236012
    new-array v7, v3, [Ljava/lang/Class;

    .line 17236014
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236017
    move-result-object v4

    .line 17236018
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236020
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    check-cast v1, Landroid/graphics/Rect;

    .line 17236029
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17236032
    goto :goto_7c

    .line 17236033
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v6, "getAppBounds"

    .line 17236039
    new-array v7, v3, [Ljava/lang/Class;

    .line 17236041
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236044
    move-result-object v4

    .line 17236045
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    check-cast v1, Landroid/graphics/Rect;

    .line 17236056
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_5b} :catch_5c

    .line 17236059
    goto :goto_7c

    .line 17236060
    :catch_5c
    move-exception v1

    .line 17236061
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 17236063
    if-nez v4, :cond_6f

    .line 17236065
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 17236067
    if-nez v4, :cond_6f

    .line 17236069
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 17236071
    if-nez v4, :cond_6f

    .line 17236073
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 17236075
    if-eqz v4, :cond_6e

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    throw v1

    .line 17236079
    :cond_6f
    :goto_6f
    sget v1, Landroidx/compose/ui/platform/t0;->a:I

    .line 17236081
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 17236092
    :goto_7c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236099
    move-result-object v1

    .line 17236100
    new-instance v4, Landroid/graphics/Point;

    .line 17236102
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 17236105
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17236108
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17236111
    move-result v5

    .line 17236112
    if-nez v5, :cond_b0

    .line 17236114
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->b(Landroid/content/Context;)I

    .line 17236117
    move-result v5

    .line 17236118
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236120
    add-int/2addr v6, v5

    .line 17236121
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 17236123
    if-ne v6, v7, :cond_a0

    .line 17236125
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236127
    goto :goto_b0

    .line 17236128
    :cond_a0
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 17236130
    add-int/2addr v6, v5

    .line 17236131
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 17236133
    if-ne v6, v7, :cond_aa

    .line 17236135
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 17236137
    goto :goto_b0

    .line 17236138
    :cond_aa
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17236140
    if-ne v6, v5, :cond_b0

    .line 17236142
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236144
    :cond_b0
    :goto_b0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236147
    move-result v5

    .line 17236148
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 17236150
    if-lt v5, v6, :cond_c0

    .line 17236152
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17236155
    move-result v5

    .line 17236156
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 17236158
    if-ge v5, v6, :cond_16b

    .line 17236160
    :cond_c0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17236163
    move-result p1

    .line 17236164
    if-nez p1, :cond_16b

    .line 17236166
    sget p1, Landroidx/compose/ui/platform/t0;->a:I

    .line 17236168
    :try_start_c8
    const-string p1, "android.view.DisplayInfo"

    .line 17236170
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236173
    move-result-object p1

    .line 17236174
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236176
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17236183
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236185
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    move-result-object v5

    .line 17236193
    const-string v6, "getDisplayInfo"

    .line 17236195
    new-array v7, v2, [Ljava/lang/Class;

    .line 17236197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    move-result-object v8

    .line 17236201
    aput-object v8, v7, v3

    .line 17236203
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236206
    move-result-object v5

    .line 17236207
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236210
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236212
    aput-object p1, v6, v3

    .line 17236214
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    move-result-object v1

    .line 17236221
    const-string v5, "displayCutout"

    .line 17236223
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236230
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    move-result-object p1

    .line 17236234
    instance-of v1, p1, Landroid/view/DisplayCutout;

    .line 17236236
    if-eqz v1, :cond_12c

    .line 17236238
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_110} :catch_111

    .line 17236240
    goto :goto_12d

    .line 17236241
    :catch_111
    move-exception p1

    .line 17236242
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 17236244
    if-nez v1, :cond_12c

    .line 17236246
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 17236248
    if-nez v1, :cond_12c

    .line 17236250
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 17236252
    if-nez v1, :cond_12c

    .line 17236254
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 17236256
    if-nez v1, :cond_12c

    .line 17236258
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 17236260
    if-nez v1, :cond_12c

    .line 17236262
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 17236264
    if-eqz v1, :cond_12b

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    throw p1

    .line 17236268
    :cond_12c
    :goto_12c
    const/4 p1, 0x0

    .line 17236269
    :goto_12d
    if-eqz p1, :cond_16b

    .line 17236271
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236273
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17236276
    move-result v2

    .line 17236277
    if-ne v1, v2, :cond_139

    .line 17236279
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236281
    :cond_139
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 17236283
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17236285
    sub-int/2addr v1, v2

    .line 17236286
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17236289
    move-result v2

    .line 17236290
    if-ne v1, v2, :cond_14d

    .line 17236292
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17236294
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17236297
    move-result v2

    .line 17236298
    add-int/2addr v1, v2

    .line 17236299
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17236301
    :cond_14d
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17236303
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17236306
    move-result v2

    .line 17236307
    if-ne v1, v2, :cond_157

    .line 17236309
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 17236311
    :cond_157
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 17236313
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236315
    sub-int/2addr v1, v2

    .line 17236316
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17236319
    move-result v2

    .line 17236320
    if-ne v1, v2, :cond_16b

    .line 17236322
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236324
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17236327
    move-result p1

    .line 17236328
    add-int/2addr v1, p1

    .line 17236329
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236331
    :cond_16b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Landroid/graphics/Rect;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    :try_start_f
    const-class v4, Landroid/content/res/Configuration;

    .line 17235984
    .line 17235985
    const-string v5, "windowConfiguration"

    .line 17235986
    .line 17235987
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_5c

    .line 17236002
    const-string v5, ""

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_41

    .line 17236005
    .line 17236006
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v6, "getBounds"

    .line 17236011
    .line 17236012
    new-array v7, v3, [Ljava/lang/Class;

    .line 17236013
    .line 17236014
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    check-cast v1, Landroid/graphics/Rect;

    .line 17236028
    .line 17236029
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_7c

    .line 17236033
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v6, "getAppBounds"

    .line 17236038
    .line 17236039
    new-array v7, v3, [Ljava/lang/Class;

    .line 17236040
    .line 17236041
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    check-cast v1, Landroid/graphics/Rect;

    .line 17236055
    .line 17236056
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_5b} :catch_5c

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_7c

    .line 17236060
    :catch_5c
    move-exception v1

    .line 17236061
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 17236062
    .line 17236063
    if-nez v4, :cond_6f

    .line 17236064
    .line 17236065
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 17236066
    .line 17236067
    if-nez v4, :cond_6f

    .line 17236068
    .line 17236069
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 17236070
    .line 17236071
    if-nez v4, :cond_6f

    .line 17236072
    .line 17236073
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 17236074
    .line 17236075
    if-eqz v4, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    throw v1

    .line 17236079
    :cond_6f
    :goto_6f
    sget v1, Landroidx/compose/ui/platform/t0;->a:I

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :goto_7c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    new-instance v4, Landroid/graphics/Point;

    .line 17236101
    .line 17236102
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    if-nez v5, :cond_b0

    .line 17236113
    .line 17236114
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->b(Landroid/content/Context;)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236119
    .line 17236120
    add-int/2addr v6, v5

    .line 17236121
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 17236122
    .line 17236123
    if-ne v6, v7, :cond_a0

    .line 17236124
    .line 17236125
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236126
    .line 17236127
    goto :goto_b0

    .line 17236128
    :cond_a0
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 17236129
    .line 17236130
    add-int/2addr v6, v5

    .line 17236131
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 17236132
    .line 17236133
    if-ne v6, v7, :cond_aa

    .line 17236134
    .line 17236135
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 17236136
    .line 17236137
    goto :goto_b0

    .line 17236138
    :cond_aa
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17236139
    .line 17236140
    if-ne v6, v5, :cond_b0

    .line 17236141
    .line 17236142
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236143
    .line 17236144
    :cond_b0
    :goto_b0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v5

    .line 17236148
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 17236149
    .line 17236150
    if-lt v5, v6, :cond_c0

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 17236157
    .line 17236158
    if-ge v5, v6, :cond_16b

    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    if-nez p1, :cond_16b

    .line 17236165
    .line 17236166
    sget p1, Landroidx/compose/ui/platform/t0;->a:I

    .line 17236167
    .line 17236168
    :try_start_c8
    const-string p1, "android.view.DisplayInfo"

    .line 17236169
    .line 17236170
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    const-string v6, "getDisplayInfo"

    .line 17236194
    .line 17236195
    new-array v7, v2, [Ljava/lang/Class;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v8

    .line 17236201
    aput-object v8, v7, v3

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    aput-object p1, v6, v3

    .line 17236213
    .line 17236214
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    const-string v5, "displayCutout"

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    instance-of v1, p1, Landroid/view/DisplayCutout;

    .line 17236235
    .line 17236236
    if-eqz v1, :cond_12c

    .line 17236237
    .line 17236238
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_110} :catch_111

    .line 17236239
    .line 17236240
    goto :goto_12d

    .line 17236241
    :catch_111
    move-exception p1

    .line 17236242
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 17236243
    .line 17236244
    if-nez v1, :cond_12c

    .line 17236245
    .line 17236246
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 17236247
    .line 17236248
    if-nez v1, :cond_12c

    .line 17236249
    .line 17236250
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 17236251
    .line 17236252
    if-nez v1, :cond_12c

    .line 17236253
    .line 17236254
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 17236255
    .line 17236256
    if-nez v1, :cond_12c

    .line 17236257
    .line 17236258
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 17236259
    .line 17236260
    if-nez v1, :cond_12c

    .line 17236261
    .line 17236262
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 17236263
    .line 17236264
    if-eqz v1, :cond_12b

    .line 17236265
    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    throw p1

    .line 17236268
    :cond_12c
    :goto_12c
    const/4 p1, 0x0

    .line 17236269
    :goto_12d
    if-eqz p1, :cond_16b

    .line 17236270
    .line 17236271
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v2

    .line 17236277
    if-ne v1, v2, :cond_139

    .line 17236278
    .line 17236279
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236280
    .line 17236281
    :cond_139
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 17236282
    .line 17236283
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17236284
    .line 17236285
    sub-int/2addr v1, v2

    .line 17236286
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v2

    .line 17236290
    if-ne v1, v2, :cond_14d

    .line 17236291
    .line 17236292
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17236293
    .line 17236294
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v2

    .line 17236298
    add-int/2addr v1, v2

    .line 17236299
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17236300
    .line 17236301
    :cond_14d
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v2

    .line 17236307
    if-ne v1, v2, :cond_157

    .line 17236308
    .line 17236309
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 17236310
    .line 17236311
    :cond_157
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 17236312
    .line 17236313
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236314
    .line 17236315
    sub-int/2addr v1, v2

    .line 17236316
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v2

    .line 17236320
    if-ne v1, v2, :cond_16b

    .line 17236321
    .line 17236322
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236323
    .line 17236324
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result p1

    .line 17236328
    add-int/2addr v1, p1

    .line 17236329
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236330
    .line 17236331
    :cond_16b
    return-object v0
.end method


