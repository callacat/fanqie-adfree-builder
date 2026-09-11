## classes5/com/dragon/read/kmp/community/template/component/PlatformImageCapturer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "ai_template_capture"

    .line 33882114
    invoke-static {p0, v0}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_f

    .line 33882124
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33882127
    :cond_f
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, "ai_template_capture_"

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    move-result-wide v1

    .line 33882141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882144
    if-eqz p1, :cond_36

    .line 33882146
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v1

    .line 33882150
    xor-int/lit8 v1, v1, 0x1

    .line 33882152
    if-eqz v1, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_36

    .line 33882158
    const-string v1, "_imgid_"

    .line 33882160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    :cond_36
    const-string p1, ".png"

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882177
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "ai_template_capture"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_f

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v1, "ai_template_capture_"

    .line 33882133
    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v1

    .line 33882141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    if-eqz p1, :cond_36

    .line 33882145
    .line 33882146
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    xor-int/lit8 v1, v1, 0x1

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_36

    .line 33882157
    .line 33882158
    const-string v1, "_imgid_"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    const-string p1, ".png"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_47

    .line 17104899
    const/16 v1, 0x2f

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object p0

    .line 17104907
    if-eqz p0, :cond_47

    .line 17104909
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v1

    .line 17104913
    xor-int/lit8 v1, v1, 0x1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p0, v0

    .line 17104919
    :goto_17
    if-eqz p0, :cond_47

    .line 17104921
    const-string v4, "_imgid_"

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x6

    .line 17104926
    const/4 v8, 0x0

    .line 17104927
    move-object v3, p0

    .line 17104928
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104931
    move-result v1

    .line 17104932
    if-gez v1, :cond_27

    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    add-int/lit8 v1, v1, 0x7

    .line 17104937
    const-string v4, ".png"

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    const/4 v7, 0x6

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    move-object v3, p0

    .line 17104944
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104947
    move-result v3

    .line 17104948
    if-gt v3, v1, :cond_37

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v1

    .line 17104962
    xor-int/lit8 v1, v1, 0x1

    .line 17104964
    if-eqz v1, :cond_47

    .line 17104966
    move-object v0, p0

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_47

    .line 17104898
    .line 17104899
    const/16 v1, 0x2f

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    if-eqz p0, :cond_47

    .line 17104908
    .line 17104909
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    xor-int/lit8 v1, v1, 0x1

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p0, v0

    .line 17104919
    :goto_17
    if-eqz p0, :cond_47

    .line 17104920
    .line 17104921
    const-string v4, "_imgid_"

    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x6

    .line 17104926
    const/4 v8, 0x0

    .line 17104927
    move-object v3, p0

    .line 17104928
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-gez v1, :cond_27

    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    add-int/lit8 v1, v1, 0x7

    .line 17104936
    .line 17104937
    const-string v4, ".png"

    .line 17104938
    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    const/4 v7, 0x6

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    move-object v3, p0

    .line 17104944
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-gt v3, v1, :cond_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    xor-int/lit8 v1, v1, 0x1

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_47

    .line 17104965
    .line 17104966
    move-object v0, p0

    .line 17104967
    :cond_47
    return-object v0
.end method


