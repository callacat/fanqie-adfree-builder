## classes18/lf1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88f3c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Llf1/a;->a:Z

    .line 196617
    const/4 v0, -0x1

    .line 196618
    sput v0, Llf1/a;->c:I

    .line 196620
    const-string v0, ""

    .line 196622
    sput-object v0, Llf1/a;->e:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88f3c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Llf1/a;->a:Z

    .line 196616
    .line 196617
    const/4 v0, -0x1

    .line 196618
    sput v0, Llf1/a;->c:I

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    sput-object v0, Llf1/a;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    sget-boolean v0, Llf1/a;->a:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    sput-boolean v0, Llf1/a;->a:Z

    .line 33882120
    sget-object v1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882122
    if-eqz v1, :cond_44

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_44

    .line 33882130
    new-instance v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;

    .line 33882132
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    const-string p1, "-2"

    .line 33882137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_27

    .line 33882143
    const-string p1, "C0412003"

    .line 33882145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882148
    move-result p0

    .line 33882149
    if-eqz p0, :cond_29

    .line 33882151
    :cond_27
    iput-boolean v0, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 33882153
    :cond_29
    const-string v3, "cn_internet_id_auth"

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    iget-object v4, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 33882158
    iget-object v5, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 33882160
    iget-boolean v7, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    invoke-static/range {v2 .. v7}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882166
    sget-object p0, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882168
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 33882174
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 33882177
    const/4 p0, 0x0

    .line 33882178
    sput-object p0, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882180
    :cond_44
    invoke-static {}, Llf1/a;->b()V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    sget-boolean v0, Llf1/a;->a:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    sput-boolean v0, Llf1/a;->a:Z

    .line 33882119
    .line 33882120
    sget-object v1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_44

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_44

    .line 33882129
    .line 33882130
    new-instance v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;

    .line 33882131
    .line 33882132
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p1, "-2"

    .line 33882136
    .line 33882137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_27

    .line 33882142
    .line 33882143
    const-string p1, "C0412003"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p0

    .line 33882149
    if-eqz p0, :cond_29

    .line 33882150
    .line 33882151
    :cond_27
    iput-boolean v0, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 33882152
    .line 33882153
    :cond_29
    const-string v3, "cn_internet_id_auth"

    .line 33882154
    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    iget-object v4, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v5, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-boolean v7, v1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 33882161
    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    invoke-static/range {v2 .. v7}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p0, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 33882173
    .line 33882174
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 p0, 0x0

    .line 33882178
    sput-object p0, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882179
    .line 33882180
    :cond_44
    invoke-static {}, Llf1/a;->b()V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Llf1/a;->a:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    sput-object v0, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 131078
    const/4 v1, -0x1

    .line 131079
    sput v1, Llf1/a;->c:I

    .line 131081
    sput-object v0, Llf1/a;->d:Lcn/wh/auth/bean/WParams;

    .line 131083
    const-string v0, ""

    .line 131085
    sput-object v0, Llf1/a;->e:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Llf1/a;->a:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    sput-object v0, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 131077
    .line 131078
    const/4 v1, -0x1

    .line 131079
    sput v1, Llf1/a;->c:I

    .line 131080
    .line 131081
    sput-object v0, Llf1/a;->d:Lcn/wh/auth/bean/WParams;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    sput-object v0, Llf1/a;->e:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


