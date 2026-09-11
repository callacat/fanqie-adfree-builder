## classes16/com/bytedance/bdp/bdpbase/ipc/p.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80f3d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_25

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "com.bytedance.miniapp.app"

    .line 262165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 262183
    new-instance v0, Ljava/lang/Object;

    .line 262185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262188
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->b:Ljava/lang/Object;

    .line 262190
    sput v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 262192
    sput v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 262194
    const/4 v0, 0x0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 262197
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80f3d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_25

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "com.bytedance.miniapp.app"

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    :goto_25
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 262182
    .line 262183
    new-instance v0, Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->b:Ljava/lang/Object;

    .line 262189
    .line 262190
    sput v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 262191
    .line 262192
    sput v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a(Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/reflect/Method;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/ipc/IpcException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17235970
    if-nez v0, :cond_b

    .line 17235972
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/SyncIpc;

    .line 17235981
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17235984
    move-result v0

    .line 17235985
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17235996
    move-result-object v2

    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    const-string v4, "-"

    .line 17236007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v3

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    const-string v6, "method \'"

    .line 17236021
    if-eqz v0, :cond_64

    .line 17236023
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 17236026
    move-result-object v7

    .line 17236027
    array-length v8, v7

    .line 17236028
    const/4 v9, 0x0

    .line 17236029
    :goto_3d
    if-ge v9, v8, :cond_4a

    .line 17236031
    aget-object v10, v7, v9

    .line 17236033
    const-class v11, Lcom/bytedance/bdp/bdpbase/ipc/IpcException;

    .line 17236035
    if-ne v10, v11, :cond_47

    .line 17236037
    const/4 v7, 0x1

    .line 17236038
    goto :goto_4b

    .line 17236039
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 17236041
    goto :goto_3d

    .line 17236042
    :cond_4a
    const/4 v7, 0x0

    .line 17236043
    :goto_4b
    if-nez v7, :cond_64

    .line 17236045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v8, "\' with @SyncIpc annotation must throw IpcException in method signature"

    .line 17236055
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v7

    .line 17236062
    const-string/jumbo v8, "sync_not_throw_exception"

    .line 17236065
    invoke-static {v1, v2, v8, v7}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    :cond_64
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17236071
    move-result-object v7

    .line 17236072
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17236074
    const-string v9, "\' of method \'"

    .line 17236076
    if-ne v7, v8, :cond_8a

    .line 17236078
    if-eqz v0, :cond_cb

    .line 17236080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236082
    const-string v6, "please don\'t use @SyncIpc annotation in for method \'"

    .line 17236084
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v6, "\' with void return, if do not want thread distribution, please use @NoDispatch"

    .line 17236092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v0

    .line 17236099
    const-string/jumbo v6, "void_return_with_sync"

    .line 17236102
    invoke-static {v1, v2, v6, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    goto :goto_cb

    .line 17236106
    :cond_8a
    invoke-static {v7}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_b3

    .line 17236112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236114
    const-string v6, "return type \'"

    .line 17236116
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v6, "\' is not parcelable"

    .line 17236134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    const-string v6, "return_not_parcelable"

    .line 17236143
    invoke-static {v1, v2, v6, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    goto :goto_cb

    .line 17236147
    :cond_b3
    if-nez v0, :cond_cb

    .line 17236149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v6, "\' with return value should use @SyncIpc annotation"

    .line 17236159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v6, "return_value_no_sync"

    .line 17236168
    invoke-static {v1, v2, v6, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17236178
    move-result-object v6

    .line 17236179
    array-length v7, v0

    .line 17236180
    array-length v8, v6

    .line 17236181
    if-eq v7, v8, :cond_182

    .line 17236183
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v7, "parse parameter error, method="

    .line 17236189
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v3, ", paramCls.length="

    .line 17236197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    array-length v3, v0

    .line 17236201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v3, ", paramAnnotations.length="

    .line 17236206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    array-length v3, v6

    .line 17236210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v3, ", from "

    .line 17236215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v2

    .line 17236229
    aput-object v2, v1, v4

    .line 17236231
    const-string v2, "IPC_Utils"

    .line 17236233
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17236247
    move-result-object p0

    .line 17236248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236250
    const-string v7, "cache_callback_"

    .line 17236252
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    array-length v7, v0

    .line 17236256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236259
    const-string v7, "_"

    .line 17236261
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    array-length v7, v6

    .line 17236265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v3

    .line 17236272
    const-string v7, "parse_parameter_error"

    .line 17236274
    invoke-static {v7, v1, p0, v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236279
    const-string v1, "parameterType: \n"

    .line 17236281
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    array-length v1, v0

    .line 17236285
    const/4 v3, 0x0

    .line 17236286
    :goto_13e
    const-string v7, "\n"

    .line 17236288
    if-ge v3, v1, :cond_151

    .line 17236290
    aget-object v8, v0, v3

    .line 17236292
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236295
    move-result-object v8

    .line 17236296
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    add-int/lit8 v3, v3, 0x1

    .line 17236304
    goto :goto_13e

    .line 17236305
    :cond_151
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object p0

    .line 17236311
    aput-object p0, v0, v4

    .line 17236313
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236318
    const-string v0, "parameterAnnotationsArray: \n"

    .line 17236320
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236323
    array-length v0, v6

    .line 17236324
    const/4 v1, 0x0

    .line 17236325
    :goto_165
    if-ge v1, v0, :cond_176

    .line 17236327
    aget-object v3, v6, v1

    .line 17236329
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236332
    move-result-object v3

    .line 17236333
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    add-int/lit8 v1, v1, 0x1

    .line 17236341
    goto :goto_165

    .line 17236342
    :cond_176
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236347
    move-result-object p0

    .line 17236348
    aput-object p0, v0, v4

    .line 17236350
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236353
    return-void

    .line 17236354
    :cond_182
    array-length p0, v0

    .line 17236355
    const/4 v7, 0x0

    .line 17236356
    :goto_184
    if-ge v7, p0, :cond_1cd

    .line 17236358
    aget-object v8, v6, v7

    .line 17236360
    aget-object v10, v0, v7

    .line 17236362
    invoke-static {v10}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 17236365
    move-result v11

    .line 17236366
    if-eqz v8, :cond_1a3

    .line 17236368
    array-length v12, v8

    .line 17236369
    if-gtz v12, :cond_194

    .line 17236371
    goto :goto_1a3

    .line 17236372
    :cond_194
    array-length v12, v8

    .line 17236373
    const/4 v13, 0x0

    .line 17236374
    :goto_196
    if-ge v13, v12, :cond_1a3

    .line 17236376
    aget-object v14, v8, v13

    .line 17236378
    instance-of v14, v14, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;

    .line 17236380
    if-eqz v14, :cond_1a0

    .line 17236382
    const/4 v8, 0x1

    .line 17236383
    goto :goto_1a4

    .line 17236384
    :cond_1a0
    add-int/lit8 v13, v13, 0x1

    .line 17236386
    goto :goto_196

    .line 17236387
    :cond_1a3
    :goto_1a3
    const/4 v8, 0x0

    .line 17236388
    :goto_1a4
    if-nez v8, :cond_1ca

    .line 17236390
    if-nez v11, :cond_1ca

    .line 17236392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236394
    const-string v11, "parameter type \'"

    .line 17236396
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236399
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236402
    move-result-object v10

    .line 17236403
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236406
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    const-string v10, "\' is not parcelable! please check the class and add @Callback annotation if the parameter is a callback"

    .line 17236414
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236420
    move-result-object v8

    .line 17236421
    const-string v10, "parameter_not_parcelable"

    .line 17236423
    invoke-static {v1, v2, v10, v8}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236426
    :cond_1ca
    add-int/lit8 v7, v7, 0x1

    .line 17236428
    goto :goto_184

    .line 17236429
    :cond_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/reflect/Method;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/ipc/IpcException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_b

    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/SyncIpc;

    .line 17235980
    .line 17235981
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v4, "-"

    .line 17236006
    .line 17236007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    const-string v6, "method \'"

    .line 17236020
    .line 17236021
    if-eqz v0, :cond_64

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v7

    .line 17236027
    array-length v8, v7

    .line 17236028
    const/4 v9, 0x0

    .line 17236029
    :goto_3d
    if-ge v9, v8, :cond_4a

    .line 17236030
    .line 17236031
    aget-object v10, v7, v9

    .line 17236032
    .line 17236033
    const-class v11, Lcom/bytedance/bdp/bdpbase/ipc/IpcException;

    .line 17236034
    .line 17236035
    if-ne v10, v11, :cond_47

    .line 17236036
    .line 17236037
    const/4 v7, 0x1

    .line 17236038
    goto :goto_4b

    .line 17236039
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 17236040
    .line 17236041
    goto :goto_3d

    .line 17236042
    :cond_4a
    const/4 v7, 0x0

    .line 17236043
    :goto_4b
    if-nez v7, :cond_64

    .line 17236044
    .line 17236045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v8, "\' with @SyncIpc annotation must throw IpcException in method signature"

    .line 17236054
    .line 17236055
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    const-string/jumbo v8, "sync_not_throw_exception"

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v1, v2, v8, v7}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7

    .line 17236072
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17236073
    .line 17236074
    const-string v9, "\' of method \'"

    .line 17236075
    .line 17236076
    if-ne v7, v8, :cond_8a

    .line 17236077
    .line 17236078
    if-eqz v0, :cond_cb

    .line 17236079
    .line 17236080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    const-string v6, "please don\'t use @SyncIpc annotation in for method \'"

    .line 17236083
    .line 17236084
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v6, "\' with void return, if do not want thread distribution, please use @NoDispatch"

    .line 17236091
    .line 17236092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    const-string/jumbo v6, "void_return_with_sync"

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v1, v2, v6, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_cb

    .line 17236106
    :cond_8a
    invoke-static {v7}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_b3

    .line 17236111
    .line 17236112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    const-string v6, "return type \'"

    .line 17236115
    .line 17236116
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v6, "\' is not parcelable"

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    const-string v6, "return_not_parcelable"

    .line 17236142
    .line 17236143
    invoke-static {v1, v2, v6, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_cb

    .line 17236147
    :cond_b3
    if-nez v0, :cond_cb

    .line 17236148
    .line 17236149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v6, "\' with return value should use @SyncIpc annotation"

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v6, "return_value_no_sync"

    .line 17236167
    .line 17236168
    invoke-static {v1, v2, v6, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    :goto_cb
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    array-length v7, v0

    .line 17236180
    array-length v8, v6

    .line 17236181
    if-eq v7, v8, :cond_182

    .line 17236182
    .line 17236183
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v7, "parse parameter error, method="

    .line 17236188
    .line 17236189
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v3, ", paramCls.length="

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    array-length v3, v0

    .line 17236201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v3, ", paramAnnotations.length="

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    array-length v3, v6

    .line 17236210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v3, ", from "

    .line 17236214
    .line 17236215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    aput-object v2, v1, v4

    .line 17236230
    .line 17236231
    const-string v2, "IPC_Utils"

    .line 17236232
    .line 17236233
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p0

    .line 17236248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v7, "cache_callback_"

    .line 17236251
    .line 17236252
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    array-length v7, v0

    .line 17236256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v7, "_"

    .line 17236260
    .line 17236261
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    array-length v7, v6

    .line 17236265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    const-string v7, "parse_parameter_error"

    .line 17236273
    .line 17236274
    invoke-static {v7, v1, p0, v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    const-string v1, "parameterType: \n"

    .line 17236280
    .line 17236281
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    array-length v1, v0

    .line 17236285
    const/4 v3, 0x0

    .line 17236286
    :goto_13e
    const-string v7, "\n"

    .line 17236287
    .line 17236288
    if-ge v3, v1, :cond_151

    .line 17236289
    .line 17236290
    aget-object v8, v0, v3

    .line 17236291
    .line 17236292
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v8

    .line 17236296
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    add-int/lit8 v3, v3, 0x1

    .line 17236303
    .line 17236304
    goto :goto_13e

    .line 17236305
    :cond_151
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p0

    .line 17236311
    aput-object p0, v0, v4

    .line 17236312
    .line 17236313
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    const-string v0, "parameterAnnotationsArray: \n"

    .line 17236319
    .line 17236320
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    array-length v0, v6

    .line 17236324
    const/4 v1, 0x0

    .line 17236325
    :goto_165
    if-ge v1, v0, :cond_176

    .line 17236326
    .line 17236327
    aget-object v3, v6, v1

    .line 17236328
    .line 17236329
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v3

    .line 17236333
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    add-int/lit8 v1, v1, 0x1

    .line 17236340
    .line 17236341
    goto :goto_165

    .line 17236342
    :cond_176
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236343
    .line 17236344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p0

    .line 17236348
    aput-object p0, v0, v4

    .line 17236349
    .line 17236350
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    return-void

    .line 17236354
    :cond_182
    array-length p0, v0

    .line 17236355
    const/4 v7, 0x0

    .line 17236356
    :goto_184
    if-ge v7, p0, :cond_1cd

    .line 17236357
    .line 17236358
    aget-object v8, v6, v7

    .line 17236359
    .line 17236360
    aget-object v10, v0, v7

    .line 17236361
    .line 17236362
    invoke-static {v10}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v11

    .line 17236366
    if-eqz v8, :cond_1a3

    .line 17236367
    .line 17236368
    array-length v12, v8

    .line 17236369
    if-gtz v12, :cond_194

    .line 17236370
    .line 17236371
    goto :goto_1a3

    .line 17236372
    :cond_194
    array-length v12, v8

    .line 17236373
    const/4 v13, 0x0

    .line 17236374
    :goto_196
    if-ge v13, v12, :cond_1a3

    .line 17236375
    .line 17236376
    aget-object v14, v8, v13

    .line 17236377
    .line 17236378
    instance-of v14, v14, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;

    .line 17236379
    .line 17236380
    if-eqz v14, :cond_1a0

    .line 17236381
    .line 17236382
    const/4 v8, 0x1

    .line 17236383
    goto :goto_1a4

    .line 17236384
    :cond_1a0
    add-int/lit8 v13, v13, 0x1

    .line 17236385
    .line 17236386
    goto :goto_196

    .line 17236387
    :cond_1a3
    :goto_1a3
    const/4 v8, 0x0

    .line 17236388
    :goto_1a4
    if-nez v8, :cond_1ca

    .line 17236389
    .line 17236390
    if-nez v11, :cond_1ca

    .line 17236391
    .line 17236392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236393
    .line 17236394
    const-string v11, "parameter type \'"

    .line 17236395
    .line 17236396
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v10

    .line 17236403
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    const-string v10, "\' is not parcelable! please check the class and add @Callback annotation if the parameter is a callback"

    .line 17236413
    .line 17236414
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v8

    .line 17236421
    const-string v10, "parameter_not_parcelable"

    .line 17236422
    .line 17236423
    invoke-static {v1, v2, v10, v8}, Lcom/bytedance/bdp/bdpbase/ipc/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    :cond_1ca
    add-int/lit8 v7, v7, 0x1

    .line 17236427
    .line 17236428
    goto :goto_184

    .line 17236429
    :cond_1cd
    return-void
.end method


.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, ""

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, ": "

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    const/16 v1, 0xa

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104946
    move-result-object p0

    .line 17104947
    array-length v2, p0

    .line 17104948
    const/4 v3, 0x5

    .line 17104949
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17104952
    move-result v2

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-ge v3, v2, :cond_4c

    .line 17104956
    const-string v4, "\tat "

    .line 17104958
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    aget-object v4, p0, v3

    .line 17104963
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    goto :goto_3a

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, ": "

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 v1, 0xa

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    array-length v2, p0

    .line 17104948
    const/4 v3, 0x5

    .line 17104949
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-ge v3, v2, :cond_4c

    .line 17104955
    .line 17104956
    const-string v4, "\tat "

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    aget-object v4, p0, v3

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    .line 17104971
    goto :goto_3a

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "IPC_Utils"

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "create new instance of class \'"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "\' catch error"

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x2

    .line 17104920
    :try_start_18
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104927
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_20} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_20} :catch_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_4e

    .line 17104929
    :catch_21
    move-exception p0

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104932
    aput-object v1, v4, v3

    .line 17104934
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    aput-object p0, v4, v2

    .line 17104940
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    goto :goto_4d

    .line 17104944
    :catch_30
    move-exception p0

    .line 17104945
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104947
    aput-object v1, v4, v3

    .line 17104949
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    aput-object p0, v4, v2

    .line 17104955
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    goto :goto_4d

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104962
    aput-object v1, v4, v3

    .line 17104964
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    aput-object p0, v4, v2

    .line 17104970
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    :goto_4d
    const/4 p0, 0x0

    .line 17104974
    :goto_4e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "IPC_Utils"

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "create new instance of class \'"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "\' catch error"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x2

    .line 17104920
    :try_start_18
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_20} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_20} :catch_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_4e

    .line 17104929
    :catch_21
    move-exception p0

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    aput-object v1, v4, v3

    .line 17104933
    .line 17104934
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    aput-object p0, v4, v2

    .line 17104939
    .line 17104940
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4d

    .line 17104944
    :catch_30
    move-exception p0

    .line 17104945
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    aput-object v1, v4, v3

    .line 17104948
    .line 17104949
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    aput-object p0, v4, v2

    .line 17104954
    .line 17104955
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4d

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    aput-object v1, v4, v3

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    aput-object p0, v4, v2

    .line 17104969
    .line 17104970
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    const/4 p0, 0x0

    .line 17104974
    :goto_4e
    return-object p0
.end method


.method public static e(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104900
    const-string p0, "boolean"

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Byte;

    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104907
    const-string p0, "byte"

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    const-class v0, Ljava/lang/Character;

    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104914
    const-string p0, "char"

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    const-class v0, Ljava/lang/Short;

    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104921
    const-string p0, "short"

    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    const-class v0, Ljava/lang/Integer;

    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104928
    const-string p0, "int"

    .line 17104930
    return-object p0

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/Long;

    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104935
    const-string p0, "long"

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    const-class v0, Ljava/lang/Float;

    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104942
    const-string p0, "float"

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104949
    const-string p0, "double"

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    const-class v0, Ljava/lang/Void;

    .line 17104954
    if-ne p0, v0, :cond_40

    .line 17104956
    const-string/jumbo p0, "void"

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    const-class v0, Ljava/lang/String;

    .line 17104962
    if-ne p0, v0, :cond_47

    .line 17104964
    const-string p0, "String"

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const-class v0, Lorg/json/JSONObject;

    .line 17104969
    if-ne p0, v0, :cond_4e

    .line 17104971
    const-string p0, "JSON"

    .line 17104973
    return-object p0

    .line 17104974
    :cond_4e
    const-class v0, Lorg/json/JSONArray;

    .line 17104976
    if-ne p0, v0, :cond_55

    .line 17104978
    const-string p0, "JSONArray"

    .line 17104980
    return-object p0

    .line 17104981
    :cond_55
    const-class v0, Landroid/os/Bundle;

    .line 17104983
    if-ne p0, v0, :cond_5c

    .line 17104985
    const-string p0, "Bundle"

    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104899
    .line 17104900
    const-string p0, "boolean"

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Byte;

    .line 17104904
    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104906
    .line 17104907
    const-string p0, "byte"

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    const-class v0, Ljava/lang/Character;

    .line 17104911
    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104913
    .line 17104914
    const-string p0, "char"

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    const-class v0, Ljava/lang/Short;

    .line 17104918
    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104920
    .line 17104921
    const-string p0, "short"

    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    const-class v0, Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104927
    .line 17104928
    const-string p0, "int"

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/Long;

    .line 17104932
    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104934
    .line 17104935
    const-string p0, "long"

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    const-class v0, Ljava/lang/Float;

    .line 17104939
    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104941
    .line 17104942
    const-string p0, "float"

    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 17104946
    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104948
    .line 17104949
    const-string p0, "double"

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    const-class v0, Ljava/lang/Void;

    .line 17104953
    .line 17104954
    if-ne p0, v0, :cond_40

    .line 17104955
    .line 17104956
    const-string/jumbo p0, "void"

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    const-class v0, Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-ne p0, v0, :cond_47

    .line 17104963
    .line 17104964
    const-string p0, "String"

    .line 17104965
    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const-class v0, Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    if-ne p0, v0, :cond_4e

    .line 17104970
    .line 17104971
    const-string p0, "JSON"

    .line 17104972
    .line 17104973
    return-object p0

    .line 17104974
    :cond_4e
    const-class v0, Lorg/json/JSONArray;

    .line 17104975
    .line 17104976
    if-ne p0, v0, :cond_55

    .line 17104977
    .line 17104978
    const-string p0, "JSONArray"

    .line 17104979
    .line 17104980
    return-object p0

    .line 17104981
    :cond_55
    const-class v0, Landroid/os/Bundle;

    .line 17104982
    .line 17104983
    if-ne p0, v0, :cond_5c

    .line 17104984
    .line 17104985
    const-string p0, "Bundle"

    .line 17104986
    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    return-object p0
.end method


.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_74

    .line 17104898
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    check-cast p0, Ljava/lang/Class;

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104907
    if-eqz v0, :cond_20

    .line 17104909
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104911
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104914
    move-result-object p0

    .line 17104915
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    check-cast p0, Ljava/lang/Class;

    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104924
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104927
    throw p0

    .line 17104928
    :cond_20
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz v0, :cond_38

    .line 17104933
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104935
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-result-object p0

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    const-class p0, Ljava/lang/Object;

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104961
    if-eqz v0, :cond_50

    .line 17104963
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104965
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104968
    move-result-object p0

    .line 17104969
    aget-object p0, p0, v1

    .line 17104971
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v2, "> is of type "

    .line 17104990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105011
    throw v0

    .line 17105012
    :cond_74
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17105014
    const-string/jumbo v0, "type == null"

    .line 17105017
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_74

    .line 17104897
    .line 17104898
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    check-cast p0, Ljava/lang/Class;

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_20

    .line 17104908
    .line 17104909
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    check-cast p0, Ljava/lang/Class;

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104923
    .line 17104924
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    throw p0

    .line 17104928
    :cond_20
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz v0, :cond_38

    .line 17104932
    .line 17104933
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    const-class p0, Ljava/lang/Object;

    .line 17104957
    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_50

    .line 17104962
    .line 17104963
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104964
    .line 17104965
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    aget-object p0, p0, v1

    .line 17104970
    .line 17104971
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104977
    .line 17104978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104981
    .line 17104982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v2, "> is of type "

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw v0

    .line 17105012
    :cond_74
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17105013
    .line 17105014
    const-string/jumbo v0, "type == null"

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p0
.end method


.method public static g(Ljava/lang/Class;)B
[MOD-CHANGED]
.method public static g(Ljava/lang/Class;)B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)B"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17235970
    if-eq p0, v0, :cond_102

    .line 17235972
    const-class v0, Ljava/lang/Byte;

    .line 17235974
    if-ne p0, v0, :cond_a

    .line 17235976
    goto/16 :goto_102

    .line 17235978
    :cond_a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17235980
    if-eq p0, v0, :cond_100

    .line 17235982
    const-class v0, Ljava/lang/Short;

    .line 17235984
    if-ne p0, v0, :cond_14

    .line 17235986
    goto/16 :goto_100

    .line 17235988
    :cond_14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17235990
    if-eq p0, v0, :cond_fe

    .line 17235992
    const-class v0, Ljava/lang/Integer;

    .line 17235994
    if-ne p0, v0, :cond_1e

    .line 17235996
    goto/16 :goto_fe

    .line 17235998
    :cond_1e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17236000
    if-eq p0, v0, :cond_fc

    .line 17236002
    const-class v0, Ljava/lang/Long;

    .line 17236004
    if-ne p0, v0, :cond_28

    .line 17236006
    goto/16 :goto_fc

    .line 17236008
    :cond_28
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236010
    if-eq p0, v0, :cond_fa

    .line 17236012
    const-class v0, Ljava/lang/Float;

    .line 17236014
    if-ne p0, v0, :cond_32

    .line 17236016
    goto/16 :goto_fa

    .line 17236018
    :cond_32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236020
    if-eq p0, v0, :cond_f8

    .line 17236022
    const-class v0, Ljava/lang/Double;

    .line 17236024
    if-ne p0, v0, :cond_3c

    .line 17236026
    goto/16 :goto_f8

    .line 17236028
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236030
    if-eq p0, v0, :cond_f6

    .line 17236032
    const-class v0, Ljava/lang/Boolean;

    .line 17236034
    if-ne p0, v0, :cond_46

    .line 17236036
    goto/16 :goto_f6

    .line 17236038
    :cond_46
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236040
    if-eq p0, v0, :cond_f3

    .line 17236042
    const-class v0, Ljava/lang/Character;

    .line 17236044
    if-ne p0, v0, :cond_50

    .line 17236046
    goto/16 :goto_f3

    .line 17236048
    :cond_50
    const-class v0, [B

    .line 17236050
    if-ne p0, v0, :cond_58

    .line 17236052
    const/16 p0, 0x9

    .line 17236054
    goto/16 :goto_103

    .line 17236056
    :cond_58
    const-class v0, [S

    .line 17236058
    if-ne p0, v0, :cond_60

    .line 17236060
    const/16 p0, 0xa

    .line 17236062
    goto/16 :goto_103

    .line 17236064
    :cond_60
    const-class v0, [I

    .line 17236066
    if-ne p0, v0, :cond_68

    .line 17236068
    const/16 p0, 0xb

    .line 17236070
    goto/16 :goto_103

    .line 17236072
    :cond_68
    const-class v0, [J

    .line 17236074
    if-ne p0, v0, :cond_70

    .line 17236076
    const/16 p0, 0xc

    .line 17236078
    goto/16 :goto_103

    .line 17236080
    :cond_70
    const-class v0, [F

    .line 17236082
    if-ne p0, v0, :cond_78

    .line 17236084
    const/16 p0, 0xd

    .line 17236086
    goto/16 :goto_103

    .line 17236088
    :cond_78
    const-class v0, [D

    .line 17236090
    if-ne p0, v0, :cond_80

    .line 17236092
    const/16 p0, 0xe

    .line 17236094
    goto/16 :goto_103

    .line 17236096
    :cond_80
    const-class v0, [Z

    .line 17236098
    if-ne p0, v0, :cond_88

    .line 17236100
    const/16 p0, 0xf

    .line 17236102
    goto/16 :goto_103

    .line 17236104
    :cond_88
    const-class v0, [C

    .line 17236106
    if-ne p0, v0, :cond_90

    .line 17236108
    const/16 p0, 0x10

    .line 17236110
    goto/16 :goto_103

    .line 17236112
    :cond_90
    const-class v0, Ljava/lang/String;

    .line 17236114
    if-ne p0, v0, :cond_98

    .line 17236116
    const/16 p0, 0x11

    .line 17236118
    goto/16 :goto_103

    .line 17236120
    :cond_98
    const-class v0, [Ljava/lang/String;

    .line 17236122
    if-ne p0, v0, :cond_a0

    .line 17236124
    const/16 p0, 0x12

    .line 17236126
    goto/16 :goto_103

    .line 17236128
    :cond_a0
    const-class v0, Ljava/lang/CharSequence;

    .line 17236130
    if-ne p0, v0, :cond_a8

    .line 17236132
    const/16 p0, 0x13

    .line 17236134
    goto/16 :goto_103

    .line 17236136
    :cond_a8
    const-class v0, [Ljava/lang/CharSequence;

    .line 17236138
    if-ne p0, v0, :cond_af

    .line 17236140
    const/16 p0, 0x14

    .line 17236142
    goto :goto_103

    .line 17236143
    :cond_af
    if-eqz p0, :cond_bc

    .line 17236145
    const-class v0, Landroid/os/Parcelable;

    .line 17236147
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236153
    const/16 p0, 0x15

    .line 17236155
    goto :goto_103

    .line 17236156
    :cond_bc
    if-eqz p0, :cond_c9

    .line 17236158
    const-class v0, [Landroid/os/Parcelable;

    .line 17236160
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_c9

    .line 17236166
    const/16 p0, 0x16

    .line 17236168
    goto :goto_103

    .line 17236169
    :cond_c9
    if-eqz p0, :cond_d6

    .line 17236171
    const-class v0, Ljava/util/List;

    .line 17236173
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236179
    const/16 p0, 0x17

    .line 17236181
    goto :goto_103

    .line 17236182
    :cond_d6
    if-eqz p0, :cond_e3

    .line 17236184
    const-class v0, Ljava/util/Map;

    .line 17236186
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e3

    .line 17236192
    const/16 p0, 0x18

    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    const-class v0, Lorg/json/JSONObject;

    .line 17236197
    if-ne p0, v0, :cond_ea

    .line 17236199
    const/16 p0, 0x19

    .line 17236201
    goto :goto_103

    .line 17236202
    :cond_ea
    const-class v0, Lorg/json/JSONArray;

    .line 17236204
    if-ne p0, v0, :cond_f1

    .line 17236206
    const/16 p0, 0x1a

    .line 17236208
    goto :goto_103

    .line 17236209
    :cond_f1
    const/4 p0, 0x0

    .line 17236210
    goto :goto_103

    .line 17236211
    :cond_f3
    :goto_f3
    const/16 p0, 0x8

    .line 17236213
    goto :goto_103

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 p0, 0x7

    .line 17236215
    goto :goto_103

    .line 17236216
    :cond_f8
    :goto_f8
    const/4 p0, 0x6

    .line 17236217
    goto :goto_103

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 p0, 0x5

    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    :goto_fc
    const/4 p0, 0x4

    .line 17236221
    goto :goto_103

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 p0, 0x3

    .line 17236223
    goto :goto_103

    .line 17236224
    :cond_100
    :goto_100
    const/4 p0, 0x2

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    :goto_102
    const/4 p0, 0x1

    .line 17236227
    :goto_103
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Class;)B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)B"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17235969
    .line 17235970
    if-eq p0, v0, :cond_102

    .line 17235971
    .line 17235972
    const-class v0, Ljava/lang/Byte;

    .line 17235973
    .line 17235974
    if-ne p0, v0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_102

    .line 17235977
    .line 17235978
    :cond_a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17235979
    .line 17235980
    if-eq p0, v0, :cond_100

    .line 17235981
    .line 17235982
    const-class v0, Ljava/lang/Short;

    .line 17235983
    .line 17235984
    if-ne p0, v0, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_100

    .line 17235987
    .line 17235988
    :cond_14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17235989
    .line 17235990
    if-eq p0, v0, :cond_fe

    .line 17235991
    .line 17235992
    const-class v0, Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    if-ne p0, v0, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_fe

    .line 17235997
    .line 17235998
    :cond_1e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17235999
    .line 17236000
    if-eq p0, v0, :cond_fc

    .line 17236001
    .line 17236002
    const-class v0, Ljava/lang/Long;

    .line 17236003
    .line 17236004
    if-ne p0, v0, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_fc

    .line 17236007
    .line 17236008
    :cond_28
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236009
    .line 17236010
    if-eq p0, v0, :cond_fa

    .line 17236011
    .line 17236012
    const-class v0, Ljava/lang/Float;

    .line 17236013
    .line 17236014
    if-ne p0, v0, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_fa

    .line 17236017
    .line 17236018
    :cond_32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236019
    .line 17236020
    if-eq p0, v0, :cond_f8

    .line 17236021
    .line 17236022
    const-class v0, Ljava/lang/Double;

    .line 17236023
    .line 17236024
    if-ne p0, v0, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_f8

    .line 17236027
    .line 17236028
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236029
    .line 17236030
    if-eq p0, v0, :cond_f6

    .line 17236031
    .line 17236032
    const-class v0, Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    if-ne p0, v0, :cond_46

    .line 17236035
    .line 17236036
    goto/16 :goto_f6

    .line 17236037
    .line 17236038
    :cond_46
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236039
    .line 17236040
    if-eq p0, v0, :cond_f3

    .line 17236041
    .line 17236042
    const-class v0, Ljava/lang/Character;

    .line 17236043
    .line 17236044
    if-ne p0, v0, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_f3

    .line 17236047
    .line 17236048
    :cond_50
    const-class v0, [B

    .line 17236049
    .line 17236050
    if-ne p0, v0, :cond_58

    .line 17236051
    .line 17236052
    const/16 p0, 0x9

    .line 17236053
    .line 17236054
    goto/16 :goto_103

    .line 17236055
    .line 17236056
    :cond_58
    const-class v0, [S

    .line 17236057
    .line 17236058
    if-ne p0, v0, :cond_60

    .line 17236059
    .line 17236060
    const/16 p0, 0xa

    .line 17236061
    .line 17236062
    goto/16 :goto_103

    .line 17236063
    .line 17236064
    :cond_60
    const-class v0, [I

    .line 17236065
    .line 17236066
    if-ne p0, v0, :cond_68

    .line 17236067
    .line 17236068
    const/16 p0, 0xb

    .line 17236069
    .line 17236070
    goto/16 :goto_103

    .line 17236071
    .line 17236072
    :cond_68
    const-class v0, [J

    .line 17236073
    .line 17236074
    if-ne p0, v0, :cond_70

    .line 17236075
    .line 17236076
    const/16 p0, 0xc

    .line 17236077
    .line 17236078
    goto/16 :goto_103

    .line 17236079
    .line 17236080
    :cond_70
    const-class v0, [F

    .line 17236081
    .line 17236082
    if-ne p0, v0, :cond_78

    .line 17236083
    .line 17236084
    const/16 p0, 0xd

    .line 17236085
    .line 17236086
    goto/16 :goto_103

    .line 17236087
    .line 17236088
    :cond_78
    const-class v0, [D

    .line 17236089
    .line 17236090
    if-ne p0, v0, :cond_80

    .line 17236091
    .line 17236092
    const/16 p0, 0xe

    .line 17236093
    .line 17236094
    goto/16 :goto_103

    .line 17236095
    .line 17236096
    :cond_80
    const-class v0, [Z

    .line 17236097
    .line 17236098
    if-ne p0, v0, :cond_88

    .line 17236099
    .line 17236100
    const/16 p0, 0xf

    .line 17236101
    .line 17236102
    goto/16 :goto_103

    .line 17236103
    .line 17236104
    :cond_88
    const-class v0, [C

    .line 17236105
    .line 17236106
    if-ne p0, v0, :cond_90

    .line 17236107
    .line 17236108
    const/16 p0, 0x10

    .line 17236109
    .line 17236110
    goto/16 :goto_103

    .line 17236111
    .line 17236112
    :cond_90
    const-class v0, Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-ne p0, v0, :cond_98

    .line 17236115
    .line 17236116
    const/16 p0, 0x11

    .line 17236117
    .line 17236118
    goto/16 :goto_103

    .line 17236119
    .line 17236120
    :cond_98
    const-class v0, [Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-ne p0, v0, :cond_a0

    .line 17236123
    .line 17236124
    const/16 p0, 0x12

    .line 17236125
    .line 17236126
    goto/16 :goto_103

    .line 17236127
    .line 17236128
    :cond_a0
    const-class v0, Ljava/lang/CharSequence;

    .line 17236129
    .line 17236130
    if-ne p0, v0, :cond_a8

    .line 17236131
    .line 17236132
    const/16 p0, 0x13

    .line 17236133
    .line 17236134
    goto/16 :goto_103

    .line 17236135
    .line 17236136
    :cond_a8
    const-class v0, [Ljava/lang/CharSequence;

    .line 17236137
    .line 17236138
    if-ne p0, v0, :cond_af

    .line 17236139
    .line 17236140
    const/16 p0, 0x14

    .line 17236141
    .line 17236142
    goto :goto_103

    .line 17236143
    :cond_af
    if-eqz p0, :cond_bc

    .line 17236144
    .line 17236145
    const-class v0, Landroid/os/Parcelable;

    .line 17236146
    .line 17236147
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236152
    .line 17236153
    const/16 p0, 0x15

    .line 17236154
    .line 17236155
    goto :goto_103

    .line 17236156
    :cond_bc
    if-eqz p0, :cond_c9

    .line 17236157
    .line 17236158
    const-class v0, [Landroid/os/Parcelable;

    .line 17236159
    .line 17236160
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_c9

    .line 17236165
    .line 17236166
    const/16 p0, 0x16

    .line 17236167
    .line 17236168
    goto :goto_103

    .line 17236169
    :cond_c9
    if-eqz p0, :cond_d6

    .line 17236170
    .line 17236171
    const-class v0, Ljava/util/List;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236178
    .line 17236179
    const/16 p0, 0x17

    .line 17236180
    .line 17236181
    goto :goto_103

    .line 17236182
    :cond_d6
    if-eqz p0, :cond_e3

    .line 17236183
    .line 17236184
    const-class v0, Ljava/util/Map;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e3

    .line 17236191
    .line 17236192
    const/16 p0, 0x18

    .line 17236193
    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    const-class v0, Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    if-ne p0, v0, :cond_ea

    .line 17236198
    .line 17236199
    const/16 p0, 0x19

    .line 17236200
    .line 17236201
    goto :goto_103

    .line 17236202
    :cond_ea
    const-class v0, Lorg/json/JSONArray;

    .line 17236203
    .line 17236204
    if-ne p0, v0, :cond_f1

    .line 17236205
    .line 17236206
    const/16 p0, 0x1a

    .line 17236207
    .line 17236208
    goto :goto_103

    .line 17236209
    :cond_f1
    const/4 p0, 0x0

    .line 17236210
    goto :goto_103

    .line 17236211
    :cond_f3
    :goto_f3
    const/16 p0, 0x8

    .line 17236212
    .line 17236213
    goto :goto_103

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 p0, 0x7

    .line 17236215
    goto :goto_103

    .line 17236216
    :cond_f8
    :goto_f8
    const/4 p0, 0x6

    .line 17236217
    goto :goto_103

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 p0, 0x5

    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    :goto_fc
    const/4 p0, 0x4

    .line 17236221
    goto :goto_103

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 p0, 0x3

    .line 17236223
    goto :goto_103

    .line 17236224
    :cond_100
    :goto_100
    const/4 p0, 0x2

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    :goto_102
    const/4 p0, 0x1

    .line 17236227
    :goto_103
    return p0
.end method


.method public static h(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_22

    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p0

    .line 17104913
    array-length v0, p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17104917
    aget-object v4, p0, v3

    .line 17104919
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->h(Ljava/lang/reflect/Type;)Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104928
    goto :goto_13

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104934
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->h(Ljava/lang/reflect/Type;)Z

    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-nez p0, :cond_40

    .line 17104957
    const-string v0, "null"

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p0, "> is of type "

    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_22

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    array-length v0, p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17104916
    .line 17104917
    aget-object v4, p0, v3

    .line 17104918
    .line 17104919
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->h(Ljava/lang/reflect/Type;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104927
    .line 17104928
    goto :goto_13

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_31

    .line 17104933
    .line 17104934
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->h(Ljava/lang/reflect/Type;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-nez p0, :cond_40

    .line 17104956
    .line 17104957
    const-string v0, "null"

    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p0, "> is of type "

    .line 17104981
    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw v1
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getChannel()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "local_test"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getChannel()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "local_test"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->f:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static k(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    aput-object p1, v1, v2

    .line 33751046
    const-string v2, "IPC_BdpIPC"

    .line 33751048
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1f

    .line 33751057
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751061
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 33751063
    if-eqz p1, :cond_1a

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-string p1, ""

    .line 33751068
    :goto_1c
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    aput-object p1, v1, v2

    .line 33751045
    .line 33751046
    const-string v2, "IPC_BdpIPC"

    .line 33751047
    .line 33751048
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1f

    .line 33751056
    .line 33751057
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 33751058
    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751060
    .line 33751061
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 33751062
    .line 33751063
    if-eqz p1, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-string p1, ""

    .line 33751067
    .line 33751068
    :goto_1c
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/ipc/IpcException;
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput-object p3, v0, v1

    .line 67305478
    const-string p3, "IPC_Utils"

    .line 67305480
    invoke-static {p3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305483
    const-string p3, "method_define_invalid"

    .line 67305485
    invoke-static {p3, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/ipc/IpcException;
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput-object p3, v0, v1

    .line 67305477
    .line 67305478
    const-string p3, "IPC_Utils"

    .line 67305479
    .line 67305480
    invoke-static {p3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305481
    .line 67305482
    .line 67305483
    const-string p3, "method_define_invalid"

    .line 67305484
    .line 67305485
    invoke-static {p3, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public static m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 26

    .prologue
    .line 134479872
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 134479875
    move-result-wide v0

    .line 134479876
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 134479881
    cmpl-double v4, v0, v2

    .line 134479883
    if-lez v4, :cond_e

    .line 134479885
    return-void

    .line 134479886
    :cond_e
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/q;

    .line 134479888
    move-object v5, v0

    .line 134479889
    move-wide/from16 v6, p2

    .line 134479891
    move-wide/from16 v8, p0

    .line 134479893
    move-object/from16 v10, p4

    .line 134479895
    move-object/from16 v11, p5

    .line 134479897
    move-object/from16 v12, p6

    .line 134479899
    move/from16 v13, p7

    .line 134479901
    move/from16 v14, p8

    .line 134479903
    move/from16 v15, p9

    .line 134479905
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/bdp/bdpbase/ipc/q;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 134479908
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479910
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 134479913
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479916
    move-result-object v1

    .line 134479917
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479920
    move-result-object v1

    .line 134479921
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479924
    move-result-object v0

    .line 134479925
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 134479928
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 26

    .prologue
    .line 134479872
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-wide v0

    .line 134479876
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 134479877
    .line 134479878
    .line 134479879
    .line 134479880
    .line 134479881
    cmpl-double v4, v0, v2

    .line 134479882
    .line 134479883
    if-lez v4, :cond_e

    .line 134479884
    .line 134479885
    return-void

    .line 134479886
    :cond_e
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/q;

    .line 134479887
    .line 134479888
    move-object v5, v0

    .line 134479889
    move-wide/from16 v6, p2

    .line 134479890
    .line 134479891
    move-wide/from16 v8, p0

    .line 134479892
    .line 134479893
    move-object/from16 v10, p4

    .line 134479894
    .line 134479895
    move-object/from16 v11, p5

    .line 134479896
    .line 134479897
    move-object/from16 v12, p6

    .line 134479898
    .line 134479899
    move/from16 v13, p7

    .line 134479900
    .line 134479901
    move/from16 v14, p8

    .line 134479902
    .line 134479903
    move/from16 v15, p9

    .line 134479904
    .line 134479905
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/bdp/bdpbase/ipc/q;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 134479906
    .line 134479907
    .line 134479908
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479909
    .line 134479910
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 134479911
    .line 134479912
    .line 134479913
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479914
    .line 134479915
    .line 134479916
    move-result-object v1

    .line 134479917
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479918
    .line 134479919
    .line 134479920
    move-result-object v1

    .line 134479921
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 134479922
    .line 134479923
    .line 134479924
    move-result-object v0

    .line 134479925
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 134479926
    .line 134479927
    .line 134479928
    return-void
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;

    .line 67305474
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/ipc/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305477
    new-instance p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305479
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 67305482
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/ipc/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305478
    .line 67305479
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public static o(Ljava/lang/String;ZJJJJ)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;ZJJJJ)V
    .registers 25

    .prologue
    .line 100859904
    const/4 v2, 0x1

    .line 100859905
    const-wide/16 v5, -0x1

    .line 100859907
    const-wide/16 v13, -0x1

    .line 100859909
    move-object v0, p0

    .line 100859910
    move/from16 v1, p1

    .line 100859912
    move-wide/from16 v3, p2

    .line 100859914
    move-wide/from16 v7, p4

    .line 100859916
    move-wide/from16 v9, p6

    .line 100859918
    move-wide/from16 v11, p8

    .line 100859920
    invoke-static/range {v0 .. v14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->p(Ljava/lang/String;ZZJJJJJJ)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;ZJJJJ)V
    .registers 25

    .prologue
    .line 100859904
    const/4 v2, 0x1

    .line 100859905
    const-wide/16 v5, -0x1

    .line 100859906
    .line 100859907
    const-wide/16 v13, -0x1

    .line 100859908
    .line 100859909
    move-object v0, p0

    .line 100859910
    move/from16 v1, p1

    .line 100859911
    .line 100859912
    move-wide/from16 v3, p2

    .line 100859913
    .line 100859914
    move-wide/from16 v7, p4

    .line 100859915
    .line 100859916
    move-wide/from16 v9, p6

    .line 100859917
    .line 100859918
    move-wide/from16 v11, p8

    .line 100859919
    .line 100859920
    invoke-static/range {v0 .. v14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->p(Ljava/lang/String;ZZJJJJJJ)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public static p(Ljava/lang/String;ZZJJJJJJ)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;ZZJJJJJJ)V
    .registers 32

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move/from16 v2, p1

    .line 151453700
    move/from16 v3, p2

    .line 151453702
    sget-object v4, Lcom/bytedance/bdp/bdpbase/ipc/p;->b:Ljava/lang/Object;

    .line 151453704
    monitor-enter v4

    .line 151453705
    const/4 v5, 0x1

    .line 151453706
    if-eqz v2, :cond_11

    .line 151453708
    :try_start_c
    sget v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453710
    add-int/2addr v0, v5

    .line 151453711
    sput v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453713
    :cond_11
    sget v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 151453715
    add-int/2addr v0, v5

    .line 151453716
    sput v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 151453718
    const/4 v6, 0x0

    .line 151453719
    const/16 v7, 0x64

    .line 151453721
    if-ne v0, v7, :cond_23

    .line 151453723
    sget v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453725
    sput v6, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 151453727
    sput v6, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453729
    const/4 v8, 0x1

    .line 151453730
    goto :goto_25

    .line 151453731
    :cond_23
    const/4 v0, 0x0

    .line 151453732
    const/4 v8, 0x0

    .line 151453733
    :goto_25
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_198

    .line 151453734
    const/4 v4, 0x2

    .line 151453735
    if-eqz v8, :cond_95

    .line 151453737
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151453740
    move-result-wide v8

    .line 151453741
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 151453746
    cmpg-double v12, v8, v10

    .line 151453748
    if-gez v12, :cond_95

    .line 151453750
    int-to-double v8, v0

    .line 151453751
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 151453753
    mul-double v8, v8, v10

    .line 151453755
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 151453757
    div-double/2addr v8, v10

    .line 151453758
    new-instance v10, Lorg/json/JSONObject;

    .line 151453760
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 151453763
    new-instance v11, Lorg/json/JSONObject;

    .line 151453765
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 151453768
    :try_start_48
    const-string/jumbo v12, "total_count"

    .line 151453771
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453774
    const-string v7, "current_process"

    .line 151453776
    sget-object v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 151453778
    if-nez v12, :cond_62

    .line 151453780
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 151453783
    move-result-object v12

    .line 151453784
    invoke-static {v12}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 151453787
    move-result v12

    .line 151453788
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453791
    move-result-object v12

    .line 151453792
    sput-object v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 151453794
    :cond_62
    sget-object v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 151453796
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453799
    move-result v12

    .line 151453800
    if-eqz v12, :cond_6d

    .line 151453802
    const-string v12, "main"

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const-string v12, "child"

    .line 151453807
    :goto_6f
    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453810
    const-string/jumbo v7, "success_count"

    .line 151453813
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453816
    const-string/jumbo v0, "success_rate"

    .line 151453819
    invoke-virtual {v11, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_7e} :catch_7f

    .line 151453822
    goto :goto_8d

    .line 151453823
    :catch_7f
    move-exception v0

    .line 151453824
    const-string v7, "IPC_Utils_monitor"

    .line 151453826
    new-array v8, v4, [Ljava/lang/Object;

    .line 151453828
    const-string v9, "monitorSuccessRate catch json exception"

    .line 151453830
    aput-object v9, v8, v6

    .line 151453832
    aput-object v0, v8, v5

    .line 151453834
    invoke-static {v7, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453837
    :goto_8d
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/p$b;

    .line 151453839
    invoke-direct {v0, v10, v11}, Lcom/bytedance/bdp/bdpbase/ipc/p$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151453842
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Ljava/lang/Runnable;)V

    .line 151453845
    :cond_95
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151453848
    move-result-wide v7

    .line 151453849
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 151453854
    cmpg-double v0, v7, v9

    .line 151453856
    if-gez v0, :cond_197

    .line 151453858
    invoke-static/range {p3 .. p4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453861
    move-result-wide v7

    .line 151453862
    invoke-static/range {p5 .. p6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453865
    move-result-wide v9

    .line 151453866
    invoke-static/range {p7 .. p8}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453869
    move-result-wide v11

    .line 151453870
    invoke-static/range {p9 .. p10}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453873
    move-result-wide v13

    .line 151453874
    invoke-static/range {p11 .. p12}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453877
    move-result-wide v5

    .line 151453878
    move-wide/from16 p3, v5

    .line 151453880
    invoke-static/range {p13 .. p14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453883
    move-result-wide v4

    .line 151453884
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 151453886
    if-eqz v0, :cond_12d

    .line 151453888
    const-string v0, "IPC_Utils_monitor"

    .line 151453890
    const/4 v6, 0x2

    .line 151453891
    new-array v15, v6, [Ljava/lang/Object;

    .line 151453893
    const-string v6, "calling monitorIpcResult"

    .line 151453895
    const/16 v16, 0x0

    .line 151453897
    aput-object v6, v15, v16

    .line 151453899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151453901
    move-object/from16 p6, v0

    .line 151453903
    const-string v0, "method "

    .line 151453905
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453908
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453911
    const-string v0, ", success "

    .line 151453913
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453916
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453919
    const-string v0, ", callback "

    .line 151453921
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453924
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453927
    const-string v0, ", prepare="

    .line 151453929
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453932
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453935
    const-string v0, "ms, binder="

    .line 151453937
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453940
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453943
    const-string v0, "ms, execute="

    .line 151453945
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453948
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453951
    const-string v0, "ms, transRequest="

    .line 151453953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453956
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453959
    const-string v0, "ms, transResponse="

    .line 151453961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453964
    move-wide/from16 p7, v13

    .line 151453966
    move-wide/from16 v13, p3

    .line 151453968
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453971
    const-string v0, "ms, threadSchedule="

    .line 151453973
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453976
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453979
    const-string v0, "ms"

    .line 151453981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453987
    move-result-object v0

    .line 151453988
    const/4 v6, 0x1

    .line 151453989
    aput-object v0, v15, v6

    .line 151453991
    move-object/from16 v0, p6

    .line 151453993
    invoke-static {v0, v15}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453996
    goto :goto_131

    .line 151453997
    :cond_12d
    move-wide/from16 p7, v13

    .line 151453999
    move-wide/from16 v13, p3

    .line 151454001
    :goto_131
    new-instance v15, Lorg/json/JSONObject;

    .line 151454003
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 151454006
    new-instance v6, Lorg/json/JSONObject;

    .line 151454008
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 151454011
    :try_start_13b
    const-string v0, "method_name"

    .line 151454013
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151454016
    const-string v0, "execute_result"

    .line 151454018
    if-eqz v2, :cond_148

    .line 151454020
    const-string/jumbo v1, "success"

    .line 151454023
    goto :goto_14a

    .line 151454024
    :cond_148
    const-string v1, "fail"

    .line 151454026
    :goto_14a
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151454029
    const-string v0, "is_callback"

    .line 151454031
    if-eqz v3, :cond_155

    .line 151454033
    const-string/jumbo v1, "true"

    .line 151454036
    goto :goto_157

    .line 151454037
    :cond_155
    const-string v1, "false"

    .line 151454039
    :goto_157
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151454042
    const-string v0, "prepare_cost"

    .line 151454044
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454047
    const-string v0, "get_binder_cost"

    .line 151454049
    invoke-virtual {v6, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454052
    const-string/jumbo v0, "thread_schedule_cost"

    .line 151454055
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454058
    const-string v0, "execute_cost"

    .line 151454060
    invoke-virtual {v6, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454063
    const-string/jumbo v0, "transact_request_cost"

    .line 151454066
    move-wide/from16 v1, p7

    .line 151454068
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454071
    const-string/jumbo v0, "transact_response_cost"

    .line 151454074
    invoke-virtual {v6, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_13b .. :try_end_17d} :catch_17e

    .line 151454077
    goto :goto_18f

    .line 151454078
    :catch_17e
    move-exception v0

    .line 151454079
    const-string v1, "IPC_Utils"

    .line 151454081
    const/4 v2, 0x2

    .line 151454082
    new-array v2, v2, [Ljava/lang/Object;

    .line 151454084
    const-string v3, "monitorIpcResult catch json exception"

    .line 151454086
    const/4 v4, 0x0

    .line 151454087
    aput-object v3, v2, v4

    .line 151454089
    const/4 v3, 0x1

    .line 151454090
    aput-object v0, v2, v3

    .line 151454092
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454095
    :goto_18f
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;

    .line 151454097
    invoke-direct {v0, v15, v6}, Lcom/bytedance/bdp/bdpbase/ipc/p$c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151454100
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Ljava/lang/Runnable;)V

    .line 151454103
    :cond_197
    return-void

    .line 151454104
    :catchall_198
    move-exception v0

    .line 151454105
    :try_start_199
    monitor-exit v4
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_198

    .line 151454106
    throw v0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;ZZJJJJJJ)V
    .registers 32

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move/from16 v2, p1

    .line 151453699
    .line 151453700
    move/from16 v3, p2

    .line 151453701
    .line 151453702
    sget-object v4, Lcom/bytedance/bdp/bdpbase/ipc/p;->b:Ljava/lang/Object;

    .line 151453703
    .line 151453704
    monitor-enter v4

    .line 151453705
    const/4 v5, 0x1

    .line 151453706
    if-eqz v2, :cond_11

    .line 151453707
    .line 151453708
    :try_start_c
    sget v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453709
    .line 151453710
    add-int/2addr v0, v5

    .line 151453711
    sput v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453712
    .line 151453713
    :cond_11
    sget v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 151453714
    .line 151453715
    add-int/2addr v0, v5

    .line 151453716
    sput v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 151453717
    .line 151453718
    const/4 v6, 0x0

    .line 151453719
    const/16 v7, 0x64

    .line 151453720
    .line 151453721
    if-ne v0, v7, :cond_23

    .line 151453722
    .line 151453723
    sget v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453724
    .line 151453725
    sput v6, Lcom/bytedance/bdp/bdpbase/ipc/p;->d:I

    .line 151453726
    .line 151453727
    sput v6, Lcom/bytedance/bdp/bdpbase/ipc/p;->c:I

    .line 151453728
    .line 151453729
    const/4 v8, 0x1

    .line 151453730
    goto :goto_25

    .line 151453731
    :cond_23
    const/4 v0, 0x0

    .line 151453732
    const/4 v8, 0x0

    .line 151453733
    :goto_25
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_198

    .line 151453734
    const/4 v4, 0x2

    .line 151453735
    if-eqz v8, :cond_95

    .line 151453736
    .line 151453737
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151453738
    .line 151453739
    .line 151453740
    move-result-wide v8

    .line 151453741
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 151453742
    .line 151453743
    .line 151453744
    .line 151453745
    .line 151453746
    cmpg-double v12, v8, v10

    .line 151453747
    .line 151453748
    if-gez v12, :cond_95

    .line 151453749
    .line 151453750
    int-to-double v8, v0

    .line 151453751
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 151453752
    .line 151453753
    mul-double v8, v8, v10

    .line 151453754
    .line 151453755
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 151453756
    .line 151453757
    div-double/2addr v8, v10

    .line 151453758
    new-instance v10, Lorg/json/JSONObject;

    .line 151453759
    .line 151453760
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 151453761
    .line 151453762
    .line 151453763
    new-instance v11, Lorg/json/JSONObject;

    .line 151453764
    .line 151453765
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 151453766
    .line 151453767
    .line 151453768
    :try_start_48
    const-string/jumbo v12, "total_count"

    .line 151453769
    .line 151453770
    .line 151453771
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453772
    .line 151453773
    .line 151453774
    const-string v7, "current_process"

    .line 151453775
    .line 151453776
    sget-object v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 151453777
    .line 151453778
    if-nez v12, :cond_62

    .line 151453779
    .line 151453780
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 151453781
    .line 151453782
    .line 151453783
    move-result-object v12

    .line 151453784
    invoke-static {v12}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 151453785
    .line 151453786
    .line 151453787
    move-result v12

    .line 151453788
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453789
    .line 151453790
    .line 151453791
    move-result-object v12

    .line 151453792
    sput-object v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 151453793
    .line 151453794
    :cond_62
    sget-object v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 151453795
    .line 151453796
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453797
    .line 151453798
    .line 151453799
    move-result v12

    .line 151453800
    if-eqz v12, :cond_6d

    .line 151453801
    .line 151453802
    const-string v12, "main"

    .line 151453803
    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const-string v12, "child"

    .line 151453806
    .line 151453807
    :goto_6f
    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453808
    .line 151453809
    .line 151453810
    const-string/jumbo v7, "success_count"

    .line 151453811
    .line 151453812
    .line 151453813
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453814
    .line 151453815
    .line 151453816
    const-string/jumbo v0, "success_rate"

    .line 151453817
    .line 151453818
    .line 151453819
    invoke-virtual {v11, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_7e} :catch_7f

    .line 151453820
    .line 151453821
    .line 151453822
    goto :goto_8d

    .line 151453823
    :catch_7f
    move-exception v0

    .line 151453824
    const-string v7, "IPC_Utils_monitor"

    .line 151453825
    .line 151453826
    new-array v8, v4, [Ljava/lang/Object;

    .line 151453827
    .line 151453828
    const-string v9, "monitorSuccessRate catch json exception"

    .line 151453829
    .line 151453830
    aput-object v9, v8, v6

    .line 151453831
    .line 151453832
    aput-object v0, v8, v5

    .line 151453833
    .line 151453834
    invoke-static {v7, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453835
    .line 151453836
    .line 151453837
    :goto_8d
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/p$b;

    .line 151453838
    .line 151453839
    invoke-direct {v0, v10, v11}, Lcom/bytedance/bdp/bdpbase/ipc/p$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151453840
    .line 151453841
    .line 151453842
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Ljava/lang/Runnable;)V

    .line 151453843
    .line 151453844
    .line 151453845
    :cond_95
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151453846
    .line 151453847
    .line 151453848
    move-result-wide v7

    .line 151453849
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 151453850
    .line 151453851
    .line 151453852
    .line 151453853
    .line 151453854
    cmpg-double v0, v7, v9

    .line 151453855
    .line 151453856
    if-gez v0, :cond_197

    .line 151453857
    .line 151453858
    invoke-static/range {p3 .. p4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453859
    .line 151453860
    .line 151453861
    move-result-wide v7

    .line 151453862
    invoke-static/range {p5 .. p6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453863
    .line 151453864
    .line 151453865
    move-result-wide v9

    .line 151453866
    invoke-static/range {p7 .. p8}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453867
    .line 151453868
    .line 151453869
    move-result-wide v11

    .line 151453870
    invoke-static/range {p9 .. p10}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453871
    .line 151453872
    .line 151453873
    move-result-wide v13

    .line 151453874
    invoke-static/range {p11 .. p12}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453875
    .line 151453876
    .line 151453877
    move-result-wide v5

    .line 151453878
    move-wide/from16 p3, v5

    .line 151453879
    .line 151453880
    invoke-static/range {p13 .. p14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->c(J)D

    .line 151453881
    .line 151453882
    .line 151453883
    move-result-wide v4

    .line 151453884
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 151453885
    .line 151453886
    if-eqz v0, :cond_12d

    .line 151453887
    .line 151453888
    const-string v0, "IPC_Utils_monitor"

    .line 151453889
    .line 151453890
    const/4 v6, 0x2

    .line 151453891
    new-array v15, v6, [Ljava/lang/Object;

    .line 151453892
    .line 151453893
    const-string v6, "calling monitorIpcResult"

    .line 151453894
    .line 151453895
    const/16 v16, 0x0

    .line 151453896
    .line 151453897
    aput-object v6, v15, v16

    .line 151453898
    .line 151453899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151453900
    .line 151453901
    move-object/from16 p6, v0

    .line 151453902
    .line 151453903
    const-string v0, "method "

    .line 151453904
    .line 151453905
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453906
    .line 151453907
    .line 151453908
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453909
    .line 151453910
    .line 151453911
    const-string v0, ", success "

    .line 151453912
    .line 151453913
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453914
    .line 151453915
    .line 151453916
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453917
    .line 151453918
    .line 151453919
    const-string v0, ", callback "

    .line 151453920
    .line 151453921
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453922
    .line 151453923
    .line 151453924
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453925
    .line 151453926
    .line 151453927
    const-string v0, ", prepare="

    .line 151453928
    .line 151453929
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453930
    .line 151453931
    .line 151453932
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453933
    .line 151453934
    .line 151453935
    const-string v0, "ms, binder="

    .line 151453936
    .line 151453937
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453938
    .line 151453939
    .line 151453940
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453941
    .line 151453942
    .line 151453943
    const-string v0, "ms, execute="

    .line 151453944
    .line 151453945
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453946
    .line 151453947
    .line 151453948
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453949
    .line 151453950
    .line 151453951
    const-string v0, "ms, transRequest="

    .line 151453952
    .line 151453953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453954
    .line 151453955
    .line 151453956
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453957
    .line 151453958
    .line 151453959
    const-string v0, "ms, transResponse="

    .line 151453960
    .line 151453961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453962
    .line 151453963
    .line 151453964
    move-wide/from16 p7, v13

    .line 151453965
    .line 151453966
    move-wide/from16 v13, p3

    .line 151453967
    .line 151453968
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453969
    .line 151453970
    .line 151453971
    const-string v0, "ms, threadSchedule="

    .line 151453972
    .line 151453973
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453974
    .line 151453975
    .line 151453976
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151453977
    .line 151453978
    .line 151453979
    const-string v0, "ms"

    .line 151453980
    .line 151453981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453982
    .line 151453983
    .line 151453984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453985
    .line 151453986
    .line 151453987
    move-result-object v0

    .line 151453988
    const/4 v6, 0x1

    .line 151453989
    aput-object v0, v15, v6

    .line 151453990
    .line 151453991
    move-object/from16 v0, p6

    .line 151453992
    .line 151453993
    invoke-static {v0, v15}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453994
    .line 151453995
    .line 151453996
    goto :goto_131

    .line 151453997
    :cond_12d
    move-wide/from16 p7, v13

    .line 151453998
    .line 151453999
    move-wide/from16 v13, p3

    .line 151454000
    .line 151454001
    :goto_131
    new-instance v15, Lorg/json/JSONObject;

    .line 151454002
    .line 151454003
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 151454004
    .line 151454005
    .line 151454006
    new-instance v6, Lorg/json/JSONObject;

    .line 151454007
    .line 151454008
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 151454009
    .line 151454010
    .line 151454011
    :try_start_13b
    const-string v0, "method_name"

    .line 151454012
    .line 151454013
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151454014
    .line 151454015
    .line 151454016
    const-string v0, "execute_result"

    .line 151454017
    .line 151454018
    if-eqz v2, :cond_148

    .line 151454019
    .line 151454020
    const-string/jumbo v1, "success"

    .line 151454021
    .line 151454022
    .line 151454023
    goto :goto_14a

    .line 151454024
    :cond_148
    const-string v1, "fail"

    .line 151454025
    .line 151454026
    :goto_14a
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151454027
    .line 151454028
    .line 151454029
    const-string v0, "is_callback"

    .line 151454030
    .line 151454031
    if-eqz v3, :cond_155

    .line 151454032
    .line 151454033
    const-string/jumbo v1, "true"

    .line 151454034
    .line 151454035
    .line 151454036
    goto :goto_157

    .line 151454037
    :cond_155
    const-string v1, "false"

    .line 151454038
    .line 151454039
    :goto_157
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151454040
    .line 151454041
    .line 151454042
    const-string v0, "prepare_cost"

    .line 151454043
    .line 151454044
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454045
    .line 151454046
    .line 151454047
    const-string v0, "get_binder_cost"

    .line 151454048
    .line 151454049
    invoke-virtual {v6, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454050
    .line 151454051
    .line 151454052
    const-string/jumbo v0, "thread_schedule_cost"

    .line 151454053
    .line 151454054
    .line 151454055
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454056
    .line 151454057
    .line 151454058
    const-string v0, "execute_cost"

    .line 151454059
    .line 151454060
    invoke-virtual {v6, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454061
    .line 151454062
    .line 151454063
    const-string/jumbo v0, "transact_request_cost"

    .line 151454064
    .line 151454065
    .line 151454066
    move-wide/from16 v1, p7

    .line 151454067
    .line 151454068
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151454069
    .line 151454070
    .line 151454071
    const-string/jumbo v0, "transact_response_cost"

    .line 151454072
    .line 151454073
    .line 151454074
    invoke-virtual {v6, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_13b .. :try_end_17d} :catch_17e

    .line 151454075
    .line 151454076
    .line 151454077
    goto :goto_18f

    .line 151454078
    :catch_17e
    move-exception v0

    .line 151454079
    const-string v1, "IPC_Utils"

    .line 151454080
    .line 151454081
    const/4 v2, 0x2

    .line 151454082
    new-array v2, v2, [Ljava/lang/Object;

    .line 151454083
    .line 151454084
    const-string v3, "monitorIpcResult catch json exception"

    .line 151454085
    .line 151454086
    const/4 v4, 0x0

    .line 151454087
    aput-object v3, v2, v4

    .line 151454088
    .line 151454089
    const/4 v3, 0x1

    .line 151454090
    aput-object v0, v2, v3

    .line 151454091
    .line 151454092
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454093
    .line 151454094
    .line 151454095
    :goto_18f
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;

    .line 151454096
    .line 151454097
    invoke-direct {v0, v15, v6}, Lcom/bytedance/bdp/bdpbase/ipc/p$c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151454098
    .line 151454099
    .line 151454100
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Ljava/lang/Runnable;)V

    .line 151454101
    .line 151454102
    .line 151454103
    :cond_197
    return-void

    .line 151454104
    :catchall_198
    move-exception v0

    .line 151454105
    :try_start_199
    monitor-exit v4
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_198

    .line 151454106
    throw v0
.end method


.method public static q(Ljava/lang/Class;Z)Landroid/util/Pair;
[MOD-CHANGED]
.method public static q(Ljava/lang/Class;Z)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;

    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816589
    move-result-object p0

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_2a

    .line 33816597
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;->implementClass()Ljava/lang/Class;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-class v1, Ljava/lang/Void;

    .line 33816603
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_2a

    .line 33816609
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;->implementClass()Ljava/lang/Class;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p1, ""

    .line 33816620
    :goto_2c
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/Class;Z)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_2a

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;->implementClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-class v1, Ljava/lang/Void;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_2a

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;->implementClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p1, ""

    .line 33816619
    .line 33816620
    :goto_2c
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method


.method public static r(Ljava/lang/reflect/Method;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const/16 v1, 0x28

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17104916
    move-result-object p0

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    array-length v2, p0

    .line 17104923
    if-nez v2, :cond_22

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    goto :goto_44

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    aget-object v3, p0, v3

    .line 17104933
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-ge v3, v2, :cond_40

    .line 17104943
    const-string v4, ","

    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    aget-object v4, p0, v3

    .line 17104950
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    add-int/lit8 v3, v3, 0x1

    .line 17104959
    goto :goto_2d

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const/16 p0, 0x29

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 v1, 0x28

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    array-length v2, p0

    .line 17104923
    if-nez v2, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    goto :goto_44

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    aget-object v3, p0, v3

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-ge v3, v2, :cond_40

    .line 17104942
    .line 17104943
    const-string v4, ","

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    aget-object v4, p0, v3

    .line 17104949
    .line 17104950
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    .line 17104959
    goto :goto_2d

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 p0, 0x29

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method


.method public static s(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973833
    move-result-object p0

    .line 16973834
    array-length p0, p0

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-gt p0, v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "API interfaces must only extend ipc interfaces."

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973849
    const-string v0, "API declarations must be interfaces."

    .line 16973851
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    array-length p0, p0

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-gt p0, v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "API interfaces must only extend ipc interfaces."

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973848
    .line 16973849
    const-string v0, "API declarations must be interfaces."

    .line 16973850
    .line 16973851
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p0
.end method


.method public static t(Ljava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static t(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2a

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17039369
    move-result-object p0

    .line 17039370
    array-length v0, p0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_22

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    aget-object p0, p0, v0

    .line 17039377
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039388
    const-string v0, "Interface doesn\'t has @RemoteInterface annotation."

    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p0

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039396
    const-string v0, "Remote object must extend just one interface."

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039404
    const-string v0, "Object to (un)register must not be null."

    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2a

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    array-length v0, p0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_22

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    aget-object p0, p0, v0

    .line 17039376
    .line 17039377
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    .line 17039388
    const-string v0, "Interface doesn\'t has @RemoteInterface annotation."

    .line 17039389
    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p0

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039395
    .line 17039396
    const-string v0, "Remote object must extend just one interface."

    .line 17039397
    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039403
    .line 17039404
    const-string v0, "Object to (un)register must not be null."

    .line 17039405
    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0
.end method


