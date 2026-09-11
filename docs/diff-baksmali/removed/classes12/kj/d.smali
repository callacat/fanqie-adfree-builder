.class public final Lkj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    iput-object p2, p0, Lkj/d;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p1, p0, Lkj/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    .line 33882112
    sget-object p2, Lzi/e;->a:Lzi/e$a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p2, "SecurityExtension"

    .line 33882118
    .line 33882119
    const-string v0, "geo permission denied"

    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lzi/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lkj/d;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lkj/d;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882129
    .line 33882130
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x3

    .line 33882134
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    aput-object v0, v6, v9

    .line 33882138
    .line 33882139
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882140
    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    aput-object v2, v6, v3

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    aput-object v2, v6, v3

    .line 33882146
    .line 33882147
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882148
    .line 33882149
    const-string v2, "(Ljava/lang/String;ZZ)V"

    .line 33882150
    .line 33882151
    invoke-direct {v8, v9, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const v2, 0x186ac

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v3, "android/webkit/GeolocationPermissions$Callback"

    .line 33882158
    .line 33882159
    const-string v4, "invoke"

    .line 33882160
    .line 33882161
    const-string v7, "void"

    .line 33882162
    .line 33882163
    move-object v5, p2

    .line 33882164
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p2, v0, v9, v9}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    :try_start_42
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4c

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_51

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_5b

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882195
    .line 33882196
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method
