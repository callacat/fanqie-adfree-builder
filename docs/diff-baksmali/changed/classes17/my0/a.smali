## classes17/my0/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86ece

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy0/a;

    .line 131080
    invoke-direct {v0}, Lmy0/a;-><init>()V

    .line 131083
    sput-object v0, Lmy0/a;->d:Lmy0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86ece

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy0/a;->d:Lmy0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    const-string v2, ""

    .line 262150
    if-lt v0, v1, :cond_15

    .line 262152
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262177
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v2, "-"

    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    if-lt v0, v1, :cond_15

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "-"

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public static b(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Z)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_a

    .line 33816582
    sget p1, Lmy0/a;->a:I

    .line 33816584
    if-nez p1, :cond_1e

    .line 33816586
    :cond_a
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    :try_start_d
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    aget p1, p1, v1

    .line 33816596
    if-lez p1, :cond_1c

    .line 33816598
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33816601
    move-result-object p0

    .line 33816602
    aget v0, p0, v1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    .line 33816604
    :catchall_1c
    :cond_1c
    sput v0, Lmy0/a;->a:I

    .line 33816606
    :cond_1e
    sget p0, Lmy0/a;->a:I

    .line 33816608
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Z)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_a

    .line 33816581
    .line 33816582
    sget p1, Lmy0/a;->a:I

    .line 33816583
    .line 33816584
    if-nez p1, :cond_1e

    .line 33816585
    .line 33816586
    :cond_a
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :try_start_d
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    aget p1, p1, v1

    .line 33816595
    .line 33816596
    if-lez p1, :cond_1c

    .line 33816597
    .line 33816598
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    aget v0, p0, v1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    .line 33816603
    .line 33816604
    :catchall_1c
    :cond_1c
    sput v0, Lmy0/a;->a:I

    .line 33816605
    .line 33816606
    :cond_1e
    sget p0, Lmy0/a;->a:I

    .line 33816607
    .line 33816608
    return p0
.end method


.method public static c(Landroid/content/Context;)[I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-nez p0, :cond_9

    .line 17104899
    new-array p0, v0, [I

    .line 17104901
    fill-array-data p0, :array_5c

    .line 17104904
    goto :goto_5b

    .line 17104905
    :cond_9
    :try_start_9
    const-string v1, "window"

    .line 17104907
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_36

    .line 17104913
    check-cast p0, Landroid/view/WindowManager;

    .line 17104915
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104918
    move-result-object p0

    .line 17104919
    new-instance v1, Landroid/graphics/Point;

    .line 17104921
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-nez p0, :cond_28

    .line 17104928
    new-array p0, v0, [I

    .line 17104930
    const/4 v1, -0x1

    .line 17104931
    aput v1, p0, v3

    .line 17104933
    aput v1, p0, v2

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104939
    new-array p0, v0, [I

    .line 17104941
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 17104943
    aput v4, p0, v3

    .line 17104945
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17104947
    aput v1, p0, v2

    .line 17104949
    goto :goto_5b

    .line 17104950
    :cond_36
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104952
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17104954
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3e} :catch_3e

    .line 17104958
    :catch_3e
    move-exception p0

    .line 17104959
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    :goto_4c
    sget-object p0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    const-string v1, "DevicesUtil"

    .line 17104979
    invoke-static {v2, p0, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104982
    new-array p0, v0, [I

    .line 17104984
    fill-array-data p0, :array_64

    .line 17104987
    :goto_5b
    return-object p0

    .line 17104988
    :array_5c
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 17104996
    :array_64
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-nez p0, :cond_9

    .line 17104898
    .line 17104899
    new-array p0, v0, [I

    .line 17104900
    .line 17104901
    fill-array-data p0, :array_5c

    .line 17104902
    .line 17104903
    .line 17104904
    goto :goto_5b

    .line 17104905
    :cond_9
    :try_start_9
    const-string v1, "window"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_36

    .line 17104912
    .line 17104913
    check-cast p0, Landroid/view/WindowManager;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    new-instance v1, Landroid/graphics/Point;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-nez p0, :cond_28

    .line 17104927
    .line 17104928
    new-array p0, v0, [I

    .line 17104929
    .line 17104930
    const/4 v1, -0x1

    .line 17104931
    aput v1, p0, v3

    .line 17104932
    .line 17104933
    aput v1, p0, v2

    .line 17104934
    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-array p0, v0, [I

    .line 17104940
    .line 17104941
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 17104942
    .line 17104943
    aput v4, p0, v3

    .line 17104944
    .line 17104945
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17104946
    .line 17104947
    aput v1, p0, v2

    .line 17104948
    .line 17104949
    goto :goto_5b

    .line 17104950
    :cond_36
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104951
    .line 17104952
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17104953
    .line 17104954
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3e} :catch_3e

    .line 17104958
    :catch_3e
    move-exception p0

    .line 17104959
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    :goto_4c
    sget-object p0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "DevicesUtil"

    .line 17104978
    .line 17104979
    invoke-static {v2, p0, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-array p0, v0, [I

    .line 17104983
    .line 17104984
    fill-array-data p0, :array_64

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-object p0

    .line 17104988
    :array_5c
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    :array_64
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


.method public static d(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_a

    .line 33751046
    sget p1, Lmy0/a;->b:I

    .line 33751048
    if-nez p1, :cond_1d

    .line 33751050
    :cond_a
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    :try_start_d
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33751056
    move-result-object p1

    .line 33751057
    aget p1, p1, v0

    .line 33751059
    if-lez p1, :cond_1b

    .line 33751061
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33751064
    move-result-object p0

    .line 33751065
    aget v0, p0, v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1b

    .line 33751067
    :catchall_1b
    :cond_1b
    sput v0, Lmy0/a;->b:I

    .line 33751069
    :cond_1d
    sget p0, Lmy0/a;->b:I

    .line 33751071
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_a

    .line 33751045
    .line 33751046
    sget p1, Lmy0/a;->b:I

    .line 33751047
    .line 33751048
    if-nez p1, :cond_1d

    .line 33751049
    .line 33751050
    :cond_a
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    :try_start_d
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    aget p1, p1, v0

    .line 33751058
    .line 33751059
    if-lez p1, :cond_1b

    .line 33751060
    .line 33751061
    invoke-static {p0}, Lmy0/a;->c(Landroid/content/Context;)[I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    aget v0, p0, v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1b

    .line 33751066
    .line 33751067
    :catchall_1b
    :cond_1b
    sput v0, Lmy0/a;->b:I

    .line 33751068
    .line 33751069
    :cond_1d
    sget p0, Lmy0/a;->b:I

    .line 33751070
    .line 33751071
    return p0
.end method


.method public static e(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lmy0/a;->c:I

    .line 17170438
    if-lez v1, :cond_9

    .line 17170440
    return v1

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "status_bar_height"

    .line 17170447
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170457
    const-string v4, ""

    .line 17170459
    const-string v5, "dimen"

    .line 17170461
    const-string v6, "android"

    .line 17170463
    if-nez v3, :cond_31

    .line 17170465
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    move-result v1

    .line 17170480
    goto :goto_57

    .line 17170481
    :cond_31
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v2, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    move-result v1

    .line 17170496
    goto :goto_57

    .line 17170497
    :cond_41
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170500
    move-result v1

    .line 17170501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170511
    move-result v3

    .line 17170512
    invoke-static {v3, v2, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170518
    move-result v1

    .line 17170519
    :goto_57
    if-lez v1, :cond_62

    .line 17170521
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170528
    move-result v1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    if-nez v1, :cond_82

    .line 17170533
    sget-object v1, Lmy0/g;->a:Lmy0/g;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170551
    move-result-object p0

    .line 17170552
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17170554
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17170556
    mul-float p0, p0, v0

    .line 17170558
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170560
    add-float/2addr p0, v0

    .line 17170561
    float-to-int v1, p0

    .line 17170562
    :cond_82
    sput v1, Lmy0/a;->c:I

    .line 17170564
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget v1, Lmy0/a;->c:I

    .line 17170437
    .line 17170438
    if-lez v1, :cond_9

    .line 17170439
    .line 17170440
    return v1

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "status_bar_height"

    .line 17170446
    .line 17170447
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170456
    .line 17170457
    const-string v4, ""

    .line 17170458
    .line 17170459
    const-string v5, "dimen"

    .line 17170460
    .line 17170461
    const-string v6, "android"

    .line 17170462
    .line 17170463
    if-nez v3, :cond_31

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    goto :goto_57

    .line 17170481
    :cond_31
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v2, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    goto :goto_57

    .line 17170497
    :cond_41
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    invoke-static {v3, v2, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    :goto_57
    if-lez v1, :cond_62

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    if-nez v1, :cond_82

    .line 17170532
    .line 17170533
    sget-object v1, Lmy0/g;->a:Lmy0/g;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17170553
    .line 17170554
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17170555
    .line 17170556
    mul-float p0, p0, v0

    .line 17170557
    .line 17170558
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170559
    .line 17170560
    add-float/2addr p0, v0

    .line 17170561
    float-to-int v1, p0

    .line 17170562
    :cond_82
    sput v1, Lmy0/a;->c:I

    .line 17170563
    .line 17170564
    return v1
.end method


.method public static f(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    const/16 v2, 0x15

    .line 16973832
    if-gt v1, v2, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    const-string v1, "power"

    .line 16973837
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    instance-of v1, p0, Landroid/os/PowerManager;

    .line 16973843
    if-nez v1, :cond_16

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :cond_16
    check-cast p0, Landroid/os/PowerManager;

    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973850
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 16973853
    move-result v0

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v2, 0x15

    .line 16973831
    .line 16973832
    if-gt v1, v2, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    const-string v1, "power"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    instance-of v1, p0, Landroid/os/PowerManager;

    .line 16973842
    .line 16973843
    if-nez v1, :cond_16

    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :cond_16
    check-cast p0, Landroid/os/PowerManager;

    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result v0

    .line 16973854
    :cond_1e
    return v0
.end method


.method public static g(DLandroid/content/Context;)I
[MOD-CHANGED]
.method public static g(DLandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751056
    move-result-object p2

    .line 33751057
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33751059
    float-to-double v0, p2

    .line 33751060
    div-double/2addr p0, v0

    .line 33751061
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33751063
    float-to-double v0, p2

    .line 33751064
    add-double/2addr p0, v0

    .line 33751065
    double-to-int p0, p0

    .line 33751066
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(DLandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33751058
    .line 33751059
    float-to-double v0, p2

    .line 33751060
    div-double/2addr p0, v0

    .line 33751061
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33751062
    .line 33751063
    float-to-double v0, p2

    .line 33751064
    add-double/2addr p0, v0

    .line 33751065
    double-to-int p0, p0

    .line 33751066
    return p0
.end method


