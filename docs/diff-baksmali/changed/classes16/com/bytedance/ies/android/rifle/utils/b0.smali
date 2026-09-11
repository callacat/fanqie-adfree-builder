## classes16/com/bytedance/ies/android/rifle/utils/b0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82624

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/b0;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 196621
    const/16 v0, 0x100

    .line 196623
    sput v0, Lcom/bytedance/ies/android/rifle/utils/b0;->a:I

    .line 196625
    const/16 v0, 0x200

    .line 196627
    sput v0, Lcom/bytedance/ies/android/rifle/utils/b0;->b:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82624

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 196620
    .line 196621
    const/16 v0, 0x100

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/ies/android/rifle/utils/b0;->a:I

    .line 196624
    .line 196625
    const/16 v0, 0x200

    .line 196626
    .line 196627
    sput v0, Lcom/bytedance/ies/android/rifle/utils/b0;->b:I

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "status_bar_height"

    .line 17104907
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104917
    const-string v4, "dimen"

    .line 17104919
    const-string v5, "android"

    .line 17104921
    const-string v6, ""

    .line 17104923
    if-nez v3, :cond_2d

    .line 17104925
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v1

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104971
    move-result v3

    .line 17104972
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104978
    move-result v1

    .line 17104979
    :goto_53
    if-lez v1, :cond_5d

    .line 17104981
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104988
    move-result v0

    .line 17104989
    :cond_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "status_bar_height"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104916
    .line 17104917
    const-string v4, "dimen"

    .line 17104918
    .line 17104919
    const-string v5, "android"

    .line 17104920
    .line 17104921
    const-string v6, ""

    .line 17104922
    .line 17104923
    if-nez v3, :cond_2d

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    :goto_53
    if-lez v1, :cond_5d

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    :cond_5d
    return v0
.end method


.method public static b(ZLandroid/view/Window;)V
[MOD-CHANGED]
.method public static b(ZLandroid/view/Window;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882118
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "setExtraFlags"

    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882137
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    aput-object v5, v4, v6

    .line 33882142
    const/4 v7, 0x1

    .line 33882143
    aput-object v5, v4, v7

    .line 33882145
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882148
    move-result-object v0

    .line 33882149
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882151
    if-eqz p0, :cond_2b

    .line 33882153
    move p0, v1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p0, 0x0

    .line 33882156
    :goto_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p0

    .line 33882160
    aput-object p0, v2, v6

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v7

    .line 33882168
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 33882171
    goto :goto_40

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLandroid/view/Window;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "setExtraFlags"

    .line 33882133
    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882136
    .line 33882137
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882138
    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    aput-object v5, v4, v6

    .line 33882141
    .line 33882142
    const/4 v7, 0x1

    .line 33882143
    aput-object v5, v4, v7

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    if-eqz p0, :cond_2b

    .line 33882152
    .line 33882153
    move p0, v1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p0, 0x0

    .line 33882156
    :goto_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    aput-object p0, v2, v6

    .line 33882161
    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v7

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_40

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public static c(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v1, 0x17

    .line 33882120
    const-string v2, ""

    .line 33882122
    if-lt v0, v1, :cond_3d

    .line 33882124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882127
    move-result-object v0

    .line 33882128
    const/high16 v1, 0x4000000

    .line 33882130
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33882133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/high16 v1, -0x80000000

    .line 33882139
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33882142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882155
    move-result-object p0

    .line 33882156
    const p1, 0x1020002

    .line 33882159
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    if-eqz p0, :cond_3c

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v1, 0x17

    .line 33882119
    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-lt v0, v1, :cond_3d

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const/high16 v1, 0x4000000

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/high16 v1, -0x80000000

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    const p1, 0x1020002

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p0, :cond_3c

    .line 33882167
    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public static d(Landroid/app/Activity;Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_46

    .line 50659330
    if-nez p1, :cond_5

    .line 50659332
    goto :goto_46

    .line 50659333
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659335
    const/16 v1, 0x17

    .line 50659337
    if-lt v0, v1, :cond_2f

    .line 50659339
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v1, ""

    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659351
    move-result v1

    .line 50659352
    if-nez p2, :cond_20

    .line 50659354
    and-int/lit16 v1, v1, -0x2001

    .line 50659356
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    or-int/lit16 v1, v1, 0x2000

    .line 50659362
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659365
    :goto_25
    const/high16 v0, 0x4000000

    .line 50659367
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50659370
    const/high16 v0, -0x80000000

    .line 50659372
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_38

    .line 50659381
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/b0;->b(ZLandroid/view/Window;)V

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_46

    .line 50659390
    invoke-static {p0, p2}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_42

    .line 50659393
    goto :goto_46

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_46

    .line 50659329
    .line 50659330
    if-nez p1, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_46

    .line 50659333
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    .line 50659335
    const/16 v1, 0x17

    .line 50659336
    .line 50659337
    if-lt v0, v1, :cond_2f

    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v1, ""

    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-nez p2, :cond_20

    .line 50659353
    .line 50659354
    and-int/lit16 v1, v1, -0x2001

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    or-int/lit16 v1, v1, 0x2000

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659363
    .line 50659364
    .line 50659365
    :goto_25
    const/high16 v0, 0x4000000

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    const/high16 v0, -0x80000000

    .line 50659371
    .line 50659372
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_38

    .line 50659380
    .line 50659381
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/b0;->b(ZLandroid/view/Window;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_46

    .line 50659389
    .line 50659390
    invoke-static {p0, p2}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_42

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_46

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method


