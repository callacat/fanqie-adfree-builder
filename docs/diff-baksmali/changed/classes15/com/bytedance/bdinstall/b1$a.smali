## classes15/com/bytedance/bdinstall/b1$a.smali
# added=0 removed=0 changed=10

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


.method public static j()[Ljava/lang/Class;
[MOD-CHANGED]
.method public static j()[Ljava/lang/Class;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "getDeviceId"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 327685
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327688
    move-result-object v2

    .line 327689
    array-length v3, v2

    .line 327690
    const/4 v4, 0x0

    .line 327691
    :goto_b
    if-ge v4, v3, :cond_45

    .line 327693
    aget-object v5, v2, v4

    .line 327695
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327698
    move-result-object v6

    .line 327699
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327702
    move-result v6

    .line 327703
    if-eqz v6, :cond_37

    .line 327705
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327708
    move-result-object v1

    .line 327709
    array-length v5, v1

    .line 327710
    const/4 v6, 0x1

    .line 327711
    if-lt v5, v6, :cond_37

    .line 327713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    const-string v2, "length:"

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    array-length v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_3a

    .line 327734
    goto :goto_45

    .line 327735
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 327737
    goto :goto_b

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327749
    :cond_45
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j()[Ljava/lang/Class;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "getDeviceId"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 327684
    .line 327685
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    array-length v3, v2

    .line 327690
    const/4 v4, 0x0

    .line 327691
    :goto_b
    if-ge v4, v3, :cond_45

    .line 327692
    .line 327693
    aget-object v5, v2, v4

    .line 327694
    .line 327695
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v6

    .line 327699
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v6

    .line 327703
    if-eqz v6, :cond_37

    .line 327704
    .line 327705
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    array-length v5, v1

    .line 327710
    const/4 v6, 0x1

    .line 327711
    if-lt v5, v6, :cond_37

    .line 327712
    .line 327713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "length:"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    array-length v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_3a

    .line 327732
    .line 327733
    .line 327734
    goto :goto_45

    .line 327735
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 327736
    .line 327737
    goto :goto_b

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-object v1
.end method


.method public final a(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33882114
    iget-object p2, p2, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 33882116
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 33882118
    sget-object v0, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/String;

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    goto :goto_54

    .line 33882133
    :cond_15
    invoke-static {}, Lu57/b;->a()Z

    .line 33882136
    move-result v0

    .line 33882137
    const-string v1, "default"

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-eqz v0, :cond_37

    .line 33882143
    :try_start_1f
    invoke-static {p2, p1}, Lf70/c;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882146
    move-result-object p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_46

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    const/4 v0, 0x2

    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v4

    .line 33882156
    aput-object v4, v0, v2

    .line 33882158
    aput-object p2, v0, v3

    .line 33882160
    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex = %s, error=%s"

    .line 33882163
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    goto :goto_45

    .line 33882167
    :cond_37
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v0

    .line 33882173
    aput-object v0, p2, v2

    .line 33882175
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei\uff0cindex=%s"

    .line 33882178
    invoke-static {v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    :goto_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    if-nez p2, :cond_4a

    .line 33882184
    const-string p2, ""

    .line 33882186
    :cond_4a
    move-object v0, p2

    .line 33882187
    sget-object p2, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33882113
    .line 33882114
    iget-object p2, p2, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 33882115
    .line 33882116
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 33882117
    .line 33882118
    sget-object v0, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/String;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_54

    .line 33882133
    :cond_15
    invoke-static {}, Lu57/b;->a()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    const-string v1, "default"

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-eqz v0, :cond_37

    .line 33882142
    .line 33882143
    :try_start_1f
    invoke-static {p2, p1}, Lf70/c;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_46

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    const/4 v0, 0x2

    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    aput-object v4, v0, v2

    .line 33882157
    .line 33882158
    aput-object p2, v0, v3

    .line 33882159
    .line 33882160
    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex = %s, error=%s"

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_45

    .line 33882167
    :cond_37
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    aput-object v0, p2, v2

    .line 33882174
    .line 33882175
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei\uff0cindex=%s"

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    if-nez p2, :cond_4a

    .line 33882183
    .line 33882184
    const-string p2, ""

    .line 33882185
    .line 33882186
    :cond_4a
    move-object v0, p2

    .line 33882187
    sget-object p2, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-object v0
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33882114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882116
    const/16 v1, 0x1a

    .line 33882118
    if-lt v0, v1, :cond_15

    .line 33882120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882123
    move-result-object p1

    .line 33882124
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882126
    if-lt p1, v1, :cond_15

    .line 33882128
    :try_start_10
    invoke-virtual {p2}, Lf70/c;->h()Ljava/lang/String;

    .line 33882131
    move-result-object p1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 33882132
    goto :goto_16

    .line 33882133
    :catchall_15
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result p2

    .line 33882138
    const-string v0, "unknown"

    .line 33882140
    if-nez p2, :cond_24

    .line 33882142
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_51

    .line 33882148
    :cond_24
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882150
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882153
    const/4 p1, 0x0

    .line 33882154
    new-array v6, p1, [Ljava/lang/Object;

    .line 33882156
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882158
    const-string p2, "Ljava/lang/String;"

    .line 33882160
    invoke-direct {v8, p1, p2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882163
    const v2, 0x18e72

    .line 33882166
    const-string v3, "android/os/Build"

    .line 33882168
    const-string v4, "SERIAL"

    .line 33882170
    const-class v5, Landroid/os/Build;

    .line 33882172
    const-string v7, "java.lang.String"

    .line 33882174
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_4f

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/lang/String;

    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 33882193
    :cond_51
    :goto_51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882196
    move-result p2

    .line 33882197
    if-nez p2, :cond_5f

    .line 33882199
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result p2

    .line 33882203
    if-eqz p2, :cond_5e

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    return-object p1

    .line 33882207
    :cond_5f
    :goto_5f
    const-string p1, ""

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33882113
    .line 33882114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882115
    .line 33882116
    const/16 v1, 0x1a

    .line 33882117
    .line 33882118
    if-lt v0, v1, :cond_15

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882125
    .line 33882126
    if-lt p1, v1, :cond_15

    .line 33882127
    .line 33882128
    :try_start_10
    invoke-virtual {p2}, Lf70/c;->h()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 33882132
    goto :goto_16

    .line 33882133
    :catchall_15
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    const-string v0, "unknown"

    .line 33882139
    .line 33882140
    if-nez p2, :cond_24

    .line 33882141
    .line 33882142
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_51

    .line 33882147
    .line 33882148
    :cond_24
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 p1, 0x0

    .line 33882154
    new-array v6, p1, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882157
    .line 33882158
    const-string p2, "Ljava/lang/String;"

    .line 33882159
    .line 33882160
    invoke-direct {v8, p1, p2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const v2, 0x18e72

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v3, "android/os/Build"

    .line 33882167
    .line 33882168
    const-string v4, "SERIAL"

    .line 33882169
    .line 33882170
    const-class v5, Landroid/os/Build;

    .line 33882171
    .line 33882172
    const-string v7, "java.lang.String"

    .line 33882173
    .line 33882174
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_4f

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/lang/String;

    .line 33882189
    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    if-nez p2, :cond_5f

    .line 33882198
    .line 33882199
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p2

    .line 33882203
    if-eqz p2, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    return-object p1

    .line 33882207
    :cond_5f
    :goto_5f
    const-string p1, ""

    .line 33882208
    .line 33882209
    return-object p1
.end method


.method public final c(ILandroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(ILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "getDeviceId"

    .line 33882114
    :try_start_2
    const-string v1, "phone"

    .line 33882116
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {}, Lcom/bytedance/bdinstall/b1$a;->j()[Ljava/lang/Class;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882133
    move-result-object v0

    .line 33882134
    if-ltz p1, :cond_32

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    aput-object p1, v1, v2

    .line 33882146
    invoke-static {p2, v0, v1}, Lcom/bytedance/bdinstall/b1$a;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    .line 33882150
    goto :goto_33

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :goto_33
    check-cast p1, Ljava/lang/String;

    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v0, "getDeviceId  deviceId="

    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "getDeviceId"

    .line 33882113
    .line 33882114
    :try_start_2
    const-string v1, "phone"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {}, Lcom/bytedance/bdinstall/b1$a;->j()[Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    if-ltz p1, :cond_32

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    aput-object p1, v1, v2

    .line 33882145
    .line 33882146
    invoke-static {p2, v0, v1}, Lcom/bytedance/bdinstall/b1$a;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    .line 33882150
    goto :goto_33

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :goto_33
    check-cast p1, Ljava/lang/String;

    .line 33882164
    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v0, "getDeviceId  deviceId="

    .line 33882168
    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p1
.end method


.method public final d(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Li70/g;->a(Landroid/content/Context;)Z

    .line 33816580
    move-result p1

    .line 33816581
    if-eqz p1, :cond_18

    .line 33816583
    sget-object p1, Lcom/bytedance/bdinstall/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    iget-object p1, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33816595
    invoke-virtual {p1}, Lf70/c;->f()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    sget-object p1, Lcom/bytedance/bdinstall/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816602
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, "getDefaultImeiOrMeid# get Meid from memory cache\uff1a null"

    .line 33816612
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    .line 33816615
    return-object v0

    .line 33816616
    :catch_28
    const-string p1, "no get_phone_state permission,getDeviceId return null"

    .line 33816618
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Li70/g;->a(Landroid/content/Context;)Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result p1

    .line 33816581
    if-eqz p1, :cond_18

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/bytedance/bdinstall/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    iget-object p1, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lf70/c;->f()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    sget-object p1, Lcom/bytedance/bdinstall/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816607
    .line 33816608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string p1, "getDefaultImeiOrMeid# get Meid from memory cache\uff1a null"

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v0

    .line 33816616
    :catch_28
    const-string p1, "no get_phone_state permission,getDeviceId return null"

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public final e(Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_52

    .line 17104901
    const/16 v2, 0x16

    .line 17104903
    const-string v3, "getSSN , no permission, ignore"

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-lt v1, v2, :cond_3b

    .line 17104908
    :try_start_c
    invoke-virtual {p1}, Lf70/c;->e()Ljava/util/List;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_34

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_34

    .line 17104921
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v1

    .line 17104925
    new-array v0, v1, [Ljava/lang/String;

    .line 17104927
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104930
    move-result v1

    .line 17104931
    if-ge v4, v1, :cond_56

    .line 17104933
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 17104939
    invoke-static {v1}, Lf70/c;->g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    aput-object v1, v0, v4

    .line 17104945
    add-int/lit8 v4, v4, 0x1

    .line 17104947
    goto :goto_1f

    .line 17104948
    :cond_34
    :goto_34
    new-array p1, v4, [Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_36} :catch_37
    .catchall {:try_start_c .. :try_end_36} :catchall_52

    .line 17104950
    return-object p1

    .line 17104951
    :catch_37
    :try_start_37
    invoke-static {v3}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    new-array v0, v1, [Ljava/lang/String;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_52

    .line 17104961
    :try_start_41
    iget-object p1, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104963
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17104965
    invoke-static {p1}, Lf70/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17104968
    move-result-object p1
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_49} :catch_4a
    .catchall {:try_start_41 .. :try_end_49} :catchall_52

    .line 17104969
    goto :goto_4f

    .line 17104970
    :catch_4a
    :try_start_4a
    invoke-static {v3}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104973
    const-string p1, ""

    .line 17104975
    :goto_4f
    aput-object p1, v0, v4
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_52

    .line 17104977
    goto :goto_56

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_52

    .line 17104900
    .line 17104901
    const/16 v2, 0x16

    .line 17104902
    .line 17104903
    const-string v3, "getSSN , no permission, ignore"

    .line 17104904
    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-lt v1, v2, :cond_3b

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p1}, Lf70/c;->e()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_34

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_34

    .line 17104921
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    new-array v0, v1, [Ljava/lang/String;

    .line 17104926
    .line 17104927
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-ge v4, v1, :cond_56

    .line 17104932
    .line 17104933
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lf70/c;->g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    aput-object v1, v0, v4

    .line 17104944
    .line 17104945
    add-int/lit8 v4, v4, 0x1

    .line 17104946
    .line 17104947
    goto :goto_1f

    .line 17104948
    :cond_34
    :goto_34
    new-array p1, v4, [Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_36} :catch_37
    .catchall {:try_start_c .. :try_end_36} :catchall_52

    .line 17104949
    .line 17104950
    return-object p1

    .line 17104951
    :catch_37
    :try_start_37
    invoke-static {v3}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    new-array v0, v1, [Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_52

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    iget-object p1, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lf70/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_49} :catch_4a
    .catchall {:try_start_41 .. :try_end_49} :catchall_52

    .line 17104969
    goto :goto_4f

    .line 17104970
    :catch_4a
    :try_start_4a
    invoke-static {v3}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, ""

    .line 17104974
    .line 17104975
    :goto_4f
    aput-object p1, v0, v4
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_52

    .line 17104976
    .line 17104977
    goto :goto_56

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method


.method public final f(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-nez p1, :cond_8

    .line 33947654
    :cond_6
    :goto_6
    move-object v3, v1

    .line 33947655
    goto :goto_49

    .line 33947656
    :cond_8
    :try_start_8
    iget-object v3, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33947658
    iget-object v3, v3, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947660
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947667
    move-result-object v3

    .line 33947668
    const-string/jumbo v4, "wifi"

    .line 33947671
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947674
    move-result-object v3

    .line 33947675
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 33947677
    invoke-static {v3}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 33947680
    move-result-object v3

    .line 33947681
    if-eqz v3, :cond_28

    .line 33947683
    invoke-static {v3}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33947686
    move-result-object v4

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v0

    .line 33947689
    :goto_29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v5, "connectivity"

    .line 33947695
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33947701
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 33947708
    move-result-object p1

    .line 33947709
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_44

    .line 33947711
    if-ne p1, v5, :cond_6

    .line 33947713
    if-eqz v4, :cond_6

    .line 33947715
    goto :goto_49

    .line 33947716
    :catch_44
    move-exception p1

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947720
    goto :goto_6

    .line 33947721
    :goto_49
    iget-object p1, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    if-eqz v3, :cond_54

    .line 33947728
    invoke-static {v3}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33947731
    move-result-object v0

    .line 33947732
    :cond_54
    const-string p1, "02:00:00:00:00:00"

    .line 33947734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947737
    move-result p1

    .line 33947738
    if-nez p1, :cond_62

    .line 33947740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947743
    move-result p1

    .line 33947744
    if-eqz p1, :cond_ef

    .line 33947746
    :cond_62
    :try_start_62
    invoke-static {}, Le93/e;->a()Z

    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947752
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_71

    .line 33947757
    :cond_6d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 33947760
    move-result-object p1
    :try_end_71
    .catch Ljava/net/SocketException; {:try_start_62 .. :try_end_71} :catch_73
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_71} :catch_eb

    .line 33947761
    :goto_71
    move-object v1, p1

    .line 33947762
    goto :goto_77

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    :try_start_74
    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

    .line 33947767
    :goto_77
    const-string/jumbo p1, "wlan0"
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7a} :catch_eb

    .line 33947770
    :try_start_7a
    const-string/jumbo p2, "wifi.interface"

    .line 33947773
    invoke-static {p2}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947776
    move-result-object p2

    .line 33947777
    check-cast p2, Ljava/lang/String;

    .line 33947779
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947782
    move-result v3
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_87} :catch_8c

    .line 33947783
    if-eqz v3, :cond_8a

    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    move-object p1, p2

    .line 33947787
    goto :goto_90

    .line 33947788
    :catch_8c
    move-exception p2

    .line 33947789
    :try_start_8d
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947792
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33947795
    move-result p2

    .line 33947796
    if-eqz p2, :cond_ef

    .line 33947798
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Ljava/net/NetworkInterface;

    .line 33947804
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947811
    move-result v3
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a4} :catch_eb

    .line 33947812
    if-nez v3, :cond_a7

    .line 33947814
    goto :goto_90

    .line 33947815
    :cond_a7
    const/4 v3, 0x0

    .line 33947816
    :try_start_a8
    invoke-static {p2}, Lv4/a;->d(Ljava/net/NetworkInterface;)[B

    .line 33947819
    move-result-object p2
    :try_end_ac
    .catch Ljava/net/SocketException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_eb

    .line 33947820
    goto :goto_b3

    .line 33947821
    :catch_ad
    move-exception p2

    .line 33947822
    :try_start_ae
    invoke-virtual {p2}, Ljava/net/SocketException;->printStackTrace()V

    .line 33947825
    new-array p2, v3, [B

    .line 33947827
    :goto_b3
    if-eqz p2, :cond_90

    .line 33947829
    array-length v4, p2

    .line 33947830
    if-nez v4, :cond_b9

    .line 33947832
    goto :goto_90

    .line 33947833
    :cond_b9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947835
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947838
    array-length v1, p2

    .line 33947839
    const/4 v4, 0x0

    .line 33947840
    :goto_c0
    if-ge v4, v1, :cond_d8

    .line 33947842
    aget-byte v5, p2, v4

    .line 33947844
    const-string v6, "%02X:"

    .line 33947846
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947848
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33947851
    move-result-object v5

    .line 33947852
    aput-object v5, v7, v3

    .line 33947854
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947857
    move-result-object v5

    .line 33947858
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    add-int/lit8 v4, v4, 0x1

    .line 33947863
    goto :goto_c0

    .line 33947864
    :cond_d8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33947867
    move-result p2

    .line 33947868
    if-lez p2, :cond_e6

    .line 33947870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33947873
    move-result p2

    .line 33947874
    sub-int/2addr p2, v2

    .line 33947875
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33947878
    :cond_e6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    move-result-object v0
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ea} :catch_eb

    .line 33947882
    goto :goto_ef

    .line 33947883
    :catch_eb
    move-exception p1

    .line 33947884
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947887
    :cond_ef
    :goto_ef
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-nez p1, :cond_8

    .line 33947653
    .line 33947654
    :cond_6
    :goto_6
    move-object v3, v1

    .line 33947655
    goto :goto_49

    .line 33947656
    :cond_8
    :try_start_8
    iget-object v3, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33947657
    .line 33947658
    iget-object v3, v3, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    const-string/jumbo v4, "wifi"

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 33947676
    .line 33947677
    invoke-static {v3}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    if-eqz v3, :cond_28

    .line 33947682
    .line 33947683
    invoke-static {v3}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v0

    .line 33947689
    :goto_29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v5, "connectivity"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_44

    .line 33947710
    .line 33947711
    if-ne p1, v5, :cond_6

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_6

    .line 33947714
    .line 33947715
    goto :goto_49

    .line 33947716
    :catch_44
    move-exception p1

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_6

    .line 33947721
    :goto_49
    iget-object p1, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    if-eqz v3, :cond_54

    .line 33947727
    .line 33947728
    invoke-static {v3}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    :cond_54
    const-string p1, "02:00:00:00:00:00"

    .line 33947733
    .line 33947734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    if-nez p1, :cond_62

    .line 33947739
    .line 33947740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    if-eqz p1, :cond_ef

    .line 33947745
    .line 33947746
    :cond_62
    :try_start_62
    invoke-static {}, Le93/e;->a()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947751
    .line 33947752
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_71

    .line 33947757
    :cond_6d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1
    :try_end_71
    .catch Ljava/net/SocketException; {:try_start_62 .. :try_end_71} :catch_73
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_71} :catch_eb

    .line 33947761
    :goto_71
    move-object v1, p1

    .line 33947762
    goto :goto_77

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    :try_start_74
    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

    .line 33947765
    .line 33947766
    .line 33947767
    :goto_77
    const-string/jumbo p1, "wlan0"
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7a} :catch_eb

    .line 33947768
    .line 33947769
    .line 33947770
    :try_start_7a
    const-string/jumbo p2, "wifi.interface"

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p2}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    check-cast p2, Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v3
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_87} :catch_8c

    .line 33947783
    if-eqz v3, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    move-object p1, p2

    .line 33947787
    goto :goto_90

    .line 33947788
    :catch_8c
    move-exception p2

    .line 33947789
    :try_start_8d
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    if-eqz p2, :cond_ef

    .line 33947797
    .line 33947798
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Ljava/net/NetworkInterface;

    .line 33947803
    .line 33947804
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v3
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a4} :catch_eb

    .line 33947812
    if-nez v3, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_90

    .line 33947815
    :cond_a7
    const/4 v3, 0x0

    .line 33947816
    :try_start_a8
    invoke-static {p2}, Lv4/a;->d(Ljava/net/NetworkInterface;)[B

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2
    :try_end_ac
    .catch Ljava/net/SocketException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_eb

    .line 33947820
    goto :goto_b3

    .line 33947821
    :catch_ad
    move-exception p2

    .line 33947822
    :try_start_ae
    invoke-virtual {p2}, Ljava/net/SocketException;->printStackTrace()V

    .line 33947823
    .line 33947824
    .line 33947825
    new-array p2, v3, [B

    .line 33947826
    .line 33947827
    :goto_b3
    if-eqz p2, :cond_90

    .line 33947828
    .line 33947829
    array-length v4, p2

    .line 33947830
    if-nez v4, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_90

    .line 33947833
    :cond_b9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947836
    .line 33947837
    .line 33947838
    array-length v1, p2

    .line 33947839
    const/4 v4, 0x0

    .line 33947840
    :goto_c0
    if-ge v4, v1, :cond_d8

    .line 33947841
    .line 33947842
    aget-byte v5, p2, v4

    .line 33947843
    .line 33947844
    const-string v6, "%02X:"

    .line 33947845
    .line 33947846
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v5

    .line 33947852
    aput-object v5, v7, v3

    .line 33947853
    .line 33947854
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v5

    .line 33947858
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    add-int/lit8 v4, v4, 0x1

    .line 33947862
    .line 33947863
    goto :goto_c0

    .line 33947864
    :cond_d8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33947865
    .line 33947866
    .line 33947867
    move-result p2

    .line 33947868
    if-lez p2, :cond_e6

    .line 33947869
    .line 33947870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result p2

    .line 33947874
    sub-int/2addr p2, v2

    .line 33947875
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v0
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ea} :catch_eb

    .line 33947882
    goto :goto_ef

    .line 33947883
    :catch_eb
    move-exception p1

    .line 33947884
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    :goto_ef
    return-object v0
.end method


.method public final g(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33882114
    iget-object p2, p2, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 33882116
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 33882118
    sget-object v0, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/String;

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    goto :goto_54

    .line 33882133
    :cond_15
    invoke-static {}, Lu57/b;->a()Z

    .line 33882136
    move-result v0

    .line 33882137
    const-string v1, "default"

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-eqz v0, :cond_37

    .line 33882143
    :try_start_1f
    invoke-static {p2, p1}, Lf70/c;->d(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882146
    move-result-object p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_46

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    const/4 v0, 0x2

    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v4

    .line 33882156
    aput-object v4, v0, v2

    .line 33882158
    aput-object p2, v0, v3

    .line 33882160
    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 33882163
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    goto :goto_45

    .line 33882167
    :cond_37
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v0

    .line 33882173
    aput-object v0, p2, v2

    .line 33882175
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getMeid\uff0cindex=%s "

    .line 33882178
    invoke-static {v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    :goto_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    if-nez p2, :cond_4a

    .line 33882184
    const-string p2, ""

    .line 33882186
    :cond_4a
    move-object v0, p2

    .line 33882187
    sget-object p2, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 33882113
    .line 33882114
    iget-object p2, p2, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 33882115
    .line 33882116
    iget-object p2, p2, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 33882117
    .line 33882118
    sget-object v0, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/String;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_54

    .line 33882133
    :cond_15
    invoke-static {}, Lu57/b;->a()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    const-string v1, "default"

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-eqz v0, :cond_37

    .line 33882142
    .line 33882143
    :try_start_1f
    invoke-static {p2, p1}, Lf70/c;->d(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_46

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    const/4 v0, 0x2

    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    aput-object v4, v0, v2

    .line 33882157
    .line 33882158
    aput-object p2, v0, v3

    .line 33882159
    .line 33882160
    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_45

    .line 33882167
    :cond_37
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    aput-object v0, p2, v2

    .line 33882174
    .line 33882175
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getMeid\uff0cindex=%s "

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    if-nez p2, :cond_4a

    .line 33882183
    .line 33882184
    const-string p2, ""

    .line 33882185
    .line 33882186
    :cond_4a
    move-object v0, p2

    .line 33882187
    sget-object p2, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-object v0
.end method


.method public final h()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final h()Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "dummy0"

    .line 393218
    new-instance v1, Lorg/json/JSONArray;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393223
    :try_start_7
    invoke-static {}, Le93/e;->a()Z

    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_12

    .line 393229
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 393232
    move-result-object v2

    .line 393233
    goto :goto_16

    .line 393234
    :cond_12
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    if-nez v2, :cond_21

    .line 393240
    new-instance v0, Lorg/json/JSONArray;

    .line 393242
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393245
    return-object v0

    .line 393246
    :catch_1e
    move-exception v0

    .line 393247
    goto/16 :goto_e7

    .line 393249
    :cond_21
    invoke-static {}, Le93/e;->a()Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_2c

    .line 393255
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 393258
    move-result-object v2

    .line 393259
    goto :goto_30

    .line 393260
    :cond_2c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 393263
    move-result-object v2

    .line 393264
    :goto_30
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v2

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_ea

    .line 393278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Ljava/net/NetworkInterface;

    .line 393284
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 393287
    move-result-object v4

    .line 393288
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393291
    move-result v5
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4c} :catch_1e

    .line 393292
    const-string/jumbo v6, "wlan0"

    .line 393295
    if-nez v5, :cond_58

    .line 393297
    :try_start_51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393300
    move-result v5

    .line 393301
    if-nez v5, :cond_58

    .line 393303
    goto :goto_38

    .line 393304
    :cond_58
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v3

    .line 393316
    :cond_64
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_38

    .line 393322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/net/InetAddress;

    .line 393328
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393331
    move-result-object v5

    .line 393332
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393335
    move-result v7

    .line 393336
    if-nez v7, :cond_64

    .line 393338
    const/16 v7, 0x3a

    .line 393340
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 393343
    move-result v7

    .line 393344
    const/4 v8, 0x0

    .line 393345
    if-gez v7, :cond_85

    .line 393347
    const/4 v7, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v7, 0x0

    .line 393350
    :goto_86
    if-nez v7, :cond_64

    .line 393352
    const/16 v7, 0x25

    .line 393354
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 393357
    move-result v7

    .line 393358
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393361
    move-result v9
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_92} :catch_1e

    .line 393362
    const-string v10, "value"

    .line 393364
    const-string v11, "type"

    .line 393366
    if-eqz v9, :cond_b4

    .line 393368
    :try_start_98
    new-instance v9, Lorg/json/JSONObject;

    .line 393370
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393373
    const-string v12, "client_tun"

    .line 393375
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    if-gez v7, :cond_a5

    .line 393380
    goto :goto_a9

    .line 393381
    :cond_a5
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393384
    move-result-object v5

    .line 393385
    :goto_a9
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393388
    move-result-object v5

    .line 393389
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393392
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393395
    goto :goto_64

    .line 393396
    :cond_b4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393399
    move-result v9

    .line 393400
    if-nez v9, :cond_ca

    .line 393402
    const-string v9, "fe80"

    .line 393404
    const-string v12, "::"

    .line 393406
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393409
    move-result-object v12

    .line 393410
    aget-object v12, v12, v8

    .line 393412
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393415
    move-result v9

    .line 393416
    if-eqz v9, :cond_64

    .line 393418
    :cond_ca
    new-instance v9, Lorg/json/JSONObject;

    .line 393420
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393423
    const-string v12, "client_anpi"

    .line 393425
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393428
    if-gez v7, :cond_d7

    .line 393430
    goto :goto_db

    .line 393431
    :cond_d7
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393434
    move-result-object v5

    .line 393435
    :goto_db
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393438
    move-result-object v5

    .line 393439
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393442
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_e5} :catch_1e

    .line 393445
    goto/16 :goto_64

    .line 393447
    :goto_e7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393450
    :cond_ea
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "dummy0"

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONArray;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    invoke-static {}, Le93/e;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_12

    .line 393228
    .line 393229
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    goto :goto_16

    .line 393234
    :cond_12
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    if-nez v2, :cond_21

    .line 393239
    .line 393240
    new-instance v0, Lorg/json/JSONArray;

    .line 393241
    .line 393242
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    return-object v0

    .line 393246
    :catch_1e
    move-exception v0

    .line 393247
    goto/16 :goto_e7

    .line 393248
    .line 393249
    :cond_21
    invoke-static {}, Le93/e;->a()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_2c

    .line 393254
    .line 393255
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    goto :goto_30

    .line 393260
    :cond_2c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    :goto_30
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_ea

    .line 393277
    .line 393278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Ljava/net/NetworkInterface;

    .line 393283
    .line 393284
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v5
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4c} :catch_1e

    .line 393292
    const-string/jumbo v6, "wlan0"

    .line 393293
    .line 393294
    .line 393295
    if-nez v5, :cond_58

    .line 393296
    .line 393297
    :try_start_51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    if-nez v5, :cond_58

    .line 393302
    .line 393303
    goto :goto_38

    .line 393304
    :cond_58
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    :cond_64
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_38

    .line 393321
    .line 393322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/net/InetAddress;

    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v7

    .line 393336
    if-nez v7, :cond_64

    .line 393337
    .line 393338
    const/16 v7, 0x3a

    .line 393339
    .line 393340
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v7

    .line 393344
    const/4 v8, 0x0

    .line 393345
    if-gez v7, :cond_85

    .line 393346
    .line 393347
    const/4 v7, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v7, 0x0

    .line 393350
    :goto_86
    if-nez v7, :cond_64

    .line 393351
    .line 393352
    const/16 v7, 0x25

    .line 393353
    .line 393354
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v7

    .line 393358
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v9
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_92} :catch_1e

    .line 393362
    const-string v10, "value"

    .line 393363
    .line 393364
    const-string v11, "type"

    .line 393365
    .line 393366
    if-eqz v9, :cond_b4

    .line 393367
    .line 393368
    :try_start_98
    new-instance v9, Lorg/json/JSONObject;

    .line 393369
    .line 393370
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    const-string v12, "client_tun"

    .line 393374
    .line 393375
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    if-gez v7, :cond_a5

    .line 393379
    .line 393380
    goto :goto_a9

    .line 393381
    :cond_a5
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v5

    .line 393385
    :goto_a9
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v5

    .line 393389
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393393
    .line 393394
    .line 393395
    goto :goto_64

    .line 393396
    :cond_b4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    move-result v9

    .line 393400
    if-nez v9, :cond_ca

    .line 393401
    .line 393402
    const-string v9, "fe80"

    .line 393403
    .line 393404
    const-string v12, "::"

    .line 393405
    .line 393406
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v12

    .line 393410
    aget-object v12, v12, v8

    .line 393411
    .line 393412
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393413
    .line 393414
    .line 393415
    move-result v9

    .line 393416
    if-eqz v9, :cond_64

    .line 393417
    .line 393418
    :cond_ca
    new-instance v9, Lorg/json/JSONObject;

    .line 393419
    .line 393420
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    const-string v12, "client_anpi"

    .line 393424
    .line 393425
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393426
    .line 393427
    .line 393428
    if-gez v7, :cond_d7

    .line 393429
    .line 393430
    goto :goto_db

    .line 393431
    :cond_d7
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v5

    .line 393435
    :goto_db
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v5

    .line 393439
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_e5} :catch_1e

    .line 393443
    .line 393444
    .line 393445
    goto/16 :goto_64

    .line 393446
    .line 393447
    :goto_e7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    return-object v1
.end method


