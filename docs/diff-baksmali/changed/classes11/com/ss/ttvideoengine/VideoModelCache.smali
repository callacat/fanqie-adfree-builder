## classes11/com/ss/ttvideoengine/VideoModelCache.smali
# added=0 removed=0 changed=1

.method private getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 19
move-object/from16 v0, p1
invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_9
return-object v0
:cond_9
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_11
return-object v2
:cond_11
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "[?]"
move-object/from16 v4, p2
invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v3
array-length v4, v3
const/4 v5, 0x2
const/4 v7, 0x1
if-lt v4, v5, :cond_118
aget-object v3, v3, v7
const-string v4, "&"
invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v3
array-length v4, v3
move-object v5, v2
move-object v8, v5
move-object v9, v8
move-object v10, v9
move-object v11, v10
move-object v12, v11
move-object v13, v12
const/4 v14, 0x0
:goto_34
if-ge v14, v4, :cond_11f
aget-object v15, v3, v14
const-string v6, "codec_type"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_48
add-int/lit8 v6, v6, 0xb
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v2
goto/16 :goto_114
:cond_48
const-string v6, "CodecType"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_58
add-int/lit8 v6, v6, 0xa
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v2
goto/16 :goto_114
:cond_58
const-string v6, "Codec"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_68
add-int/lit8 v6, v6, 0x6
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v2
goto/16 :goto_114
:cond_68
const-string v6, "format_type"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_78
add-int/lit8 v6, v6, 0xc
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v5
goto/16 :goto_114
:cond_78
const-string v6, "FormatType"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_88
add-int/lit8 v6, v6, 0xb
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v5
goto/16 :goto_114
:cond_88
const-string v6, "Format"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_98
add-int/lit8 v6, v6, 0x7
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v5
goto/16 :goto_114
:cond_98
const-string v6, "ptoken"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_a8
add-int/lit8 v6, v6, 0x7
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v8
goto/16 :goto_114
:cond_a8
const-string v6, "PToken"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_b7
add-int/lit8 v6, v6, 0x7
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v8
goto :goto_114
:cond_b7
const-string/jumbo v6, "ssl"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_c7
add-int/lit8 v6, v6, 0x4
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v9
goto :goto_114
:cond_c7
const-string v6, "Ssl"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_d6
add-int/lit8 v6, v6, 0x4
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v9
goto :goto_114
:cond_d6
const-string v6, "HDRDefinition"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_e5
add-int/lit8 v6, v6, 0xe
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v10
goto :goto_114
:cond_e5
const-string v6, "FileType"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_f5
add-int/lit8 v6, v6, 0x9
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v6
move-object v11, v6
goto :goto_114
:cond_f5
const-string v6, "UnionInfo"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_105
const/16 v6, 0xa
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v6
move-object v12, v6
goto :goto_114
:cond_105
const-string v6, "DrmExpireTimestamp"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_114
const/16 v6, 0x13
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v6
move-object v13, v6
:cond_114
:goto_114
add-int/lit8 v14, v14, 0x1
goto/16 :goto_34
:cond_118
move-object v5, v2
move-object v8, v5
move-object v9, v8
move-object v10, v9
move-object v11, v10
move-object v12, v11
move-object v13, v12
:cond_11f
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v3, "/%s"
if-nez v0, :cond_137
new-array v0, v7, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v2, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_138
:cond_137
const/4 v4, 0x0
:goto_138
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_149
new-array v0, v7, [Ljava/lang/Object;
aput-object v5, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_149
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_15a
new-array v0, v7, [Ljava/lang/Object;
aput-object v8, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_15a
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_16b
new-array v0, v7, [Ljava/lang/Object;
aput-object v9, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_16b
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_18c
new-array v0, v7, [Ljava/lang/Object;
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "hdr_"
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v4, 0x0
aput-object v2, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_18d
:cond_18c
const/4 v4, 0x0
:goto_18d
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_19e
new-array v0, v7, [Ljava/lang/Object;
aput-object v11, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_19e
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1af
new-array v0, v7, [Ljava/lang/Object;
aput-object v12, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_1af
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1c0
new-array v0, v7, [Ljava/lang/Object;
aput-object v13, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_1c0
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
[INNER-ORIGINAL]
.method private getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 19
move-object/from16 v0, p1
invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_9
return-object v0
:cond_9
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_11
return-object v2
:cond_11
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "[?]"
move-object/from16 v4, p2
invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v3
array-length v4, v3
const/4 v5, 0x2
const/4 v7, 0x1
if-lt v4, v5, :cond_117
aget-object v3, v3, v7
const-string v4, "&"
invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v3
array-length v4, v3
move-object v5, v2
move-object v8, v5
move-object v9, v8
move-object v10, v9
move-object v11, v10
move-object v12, v11
move-object v13, v12
const/4 v14, 0x0
:goto_34
if-ge v14, v4, :cond_11e
aget-object v15, v3, v14
const-string v6, "codec_type"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_48
add-int/lit8 v6, v6, 0xb
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v2
goto/16 :goto_113
:cond_48
const-string v6, "CodecType"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_58
add-int/lit8 v6, v6, 0xa
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v2
goto/16 :goto_113
:cond_58
const-string v6, "Codec"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_68
add-int/lit8 v6, v6, 0x6
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v2
goto/16 :goto_113
:cond_68
const-string v6, "format_type"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_78
add-int/lit8 v6, v6, 0xc
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v5
goto/16 :goto_113
:cond_78
const-string v6, "FormatType"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_88
add-int/lit8 v6, v6, 0xb
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v5
goto/16 :goto_113
:cond_88
const-string v6, "Format"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_98
add-int/lit8 v6, v6, 0x7
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v5
goto/16 :goto_113
:cond_98
const-string v6, "ptoken"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_a8
add-int/lit8 v6, v6, 0x7
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v8
goto/16 :goto_113
:cond_a8
const-string v6, "PToken"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_b7
add-int/lit8 v6, v6, 0x7
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v8
goto :goto_113
:cond_b7
const-string v6, "ssl"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_c6
add-int/lit8 v6, v6, 0x4
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v9
goto :goto_113
:cond_c6
const-string v6, "Ssl"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_d5
add-int/lit8 v6, v6, 0x4
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v9
goto :goto_113
:cond_d5
const-string v6, "HDRDefinition"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_e4
add-int/lit8 v6, v6, 0xe
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v10
goto :goto_113
:cond_e4
const-string v6, "FileType"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_f4
add-int/lit8 v6, v6, 0x9
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v6
move-object v11, v6
goto :goto_113
:cond_f4
const-string v6, "UnionInfo"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_104
const/16 v6, 0xa
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v6
move-object v12, v6
goto :goto_113
:cond_104
const-string v6, "DrmExpireTimestamp"
invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
if-nez v6, :cond_113
const/16 v6, 0x13
invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v6
move-object v13, v6
:cond_113
:goto_113
add-int/lit8 v14, v14, 0x1
goto/16 :goto_34
:cond_117
move-object v5, v2
move-object v8, v5
move-object v9, v8
move-object v10, v9
move-object v11, v10
move-object v12, v11
move-object v13, v12
:cond_11e
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v3, "/%s"
if-nez v0, :cond_136
new-array v0, v7, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v2, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_137
:cond_136
const/4 v4, 0x0
:goto_137
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_148
new-array v0, v7, [Ljava/lang/Object;
aput-object v5, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_148
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_159
new-array v0, v7, [Ljava/lang/Object;
aput-object v8, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_159
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_16a
new-array v0, v7, [Ljava/lang/Object;
aput-object v9, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_16a
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_18b
new-array v0, v7, [Ljava/lang/Object;
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "hdr_"
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v4, 0x0
aput-object v2, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_18c
:cond_18b
const/4 v4, 0x0
:goto_18c
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_19d
new-array v0, v7, [Ljava/lang/Object;
aput-object v11, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_19d
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1ae
new-array v0, v7, [Ljava/lang/Object;
aput-object v12, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_1ae
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1bf
new-array v0, v7, [Ljava/lang/Object;
aput-object v13, v0, v4
invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_1bf
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method

