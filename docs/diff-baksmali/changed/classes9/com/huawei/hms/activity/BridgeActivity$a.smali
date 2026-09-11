## classes9/com/huawei/hms/activity/BridgeActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->b:Lcom/huawei/hms/activity/BridgeActivity;

    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->a:Landroid/view/ViewGroup;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->b:Lcom/huawei/hms/activity/BridgeActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->a:Landroid/view/ViewGroup;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "BridgeActivity"

    .line 33882114
    :try_start_2
    const-string v1, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 33882116
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "getDisplaySideRegion"

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882125
    const-class v5, Landroid/view/WindowInsets;

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    aput-object v5, v4, v6

    .line 33882130
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882133
    move-result-object v1

    .line 33882134
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882136
    aput-object p2, v2, v6

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_27

    .line 33882145
    const-string v1, "sideRegion is null"

    .line 33882147
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    goto :goto_65

    .line 33882151
    :cond_27
    const-string v2, "com.huawei.android.view.DisplaySideRegionEx"

    .line 33882153
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882156
    move-result-object v2

    .line 33882157
    const-string v3, "getSafeInsets"

    .line 33882159
    new-array v4, v6, [Ljava/lang/Class;

    .line 33882161
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882164
    move-result-object v2

    .line 33882165
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882167
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroid/graphics/Rect;

    .line 33882173
    iget-object v2, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->a:Landroid/view/ViewGroup;

    .line 33882175
    if-eqz v2, :cond_65

    .line 33882177
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33882179
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33882181
    invoke-virtual {v2, v3, v6, v1, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_48
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_48} :catch_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_48} :catch_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_48} :catch_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_48} :catch_49

    .line 33882184
    goto :goto_65

    .line 33882185
    :catch_49
    move-exception v1

    .line 33882186
    goto :goto_50

    .line 33882187
    :catch_4b
    move-exception v1

    .line 33882188
    goto :goto_50

    .line 33882189
    :catch_4d
    move-exception v1

    .line 33882190
    goto :goto_50

    .line 33882191
    :catch_4f
    move-exception v1

    .line 33882192
    :goto_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v3, "An exception occurred while reading: onApplyWindowInsets"

    .line 33882196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    :cond_65
    :goto_65
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33882216
    move-result-object p1

    .line 33882217
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "BridgeActivity"

    .line 33882113
    .line 33882114
    :try_start_2
    const-string v1, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 33882115
    .line 33882116
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "getDisplaySideRegion"

    .line 33882121
    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882124
    .line 33882125
    const-class v5, Landroid/view/WindowInsets;

    .line 33882126
    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    aput-object v5, v4, v6

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    aput-object p2, v2, v6

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_27

    .line 33882144
    .line 33882145
    const-string v1, "sideRegion is null"

    .line 33882146
    .line 33882147
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_65

    .line 33882151
    :cond_27
    const-string v2, "com.huawei.android.view.DisplaySideRegionEx"

    .line 33882152
    .line 33882153
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    const-string v3, "getSafeInsets"

    .line 33882158
    .line 33882159
    new-array v4, v6, [Ljava/lang/Class;

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroid/graphics/Rect;

    .line 33882172
    .line 33882173
    iget-object v2, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->a:Landroid/view/ViewGroup;

    .line 33882174
    .line 33882175
    if-eqz v2, :cond_65

    .line 33882176
    .line 33882177
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33882178
    .line 33882179
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33882180
    .line 33882181
    invoke-virtual {v2, v3, v6, v1, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_48
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_48} :catch_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_48} :catch_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_48} :catch_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_65

    .line 33882185
    :catch_49
    move-exception v1

    .line 33882186
    goto :goto_50

    .line 33882187
    :catch_4b
    move-exception v1

    .line 33882188
    goto :goto_50

    .line 33882189
    :catch_4d
    move-exception v1

    .line 33882190
    goto :goto_50

    .line 33882191
    :catch_4f
    move-exception v1

    .line 33882192
    :goto_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v3, "An exception occurred while reading: onApplyWindowInsets"

    .line 33882195
    .line 33882196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    return-object p1
.end method


