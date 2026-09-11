## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    new-instance v6, Lf8/b;

    .line 262146
    const/4 v0, -0x1

    .line 262147
    const/4 v1, 0x1

    .line 262148
    invoke-direct {v6, v0, v0, v1}, Lf8/b;-><init>(III)V

    .line 262151
    sget-object v7, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->NET_ERROR:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262153
    const-string v8, "\u7f51\u7edc\u5f02\u5e38"

    .line 262155
    const-string v9, "\u8bf7\u5237\u65b0\u9875\u9762"

    .line 262157
    const-string v10, "\u5237\u65b0"

    .line 262159
    const-string v11, ""

    .line 262161
    move-object v0, v6

    .line 262162
    move-object v1, v7

    .line 262163
    move-object v2, v8

    .line 262164
    move-object v3, v9

    .line 262165
    move-object v4, v10

    .line 262166
    move-object v5, v11

    .line 262167
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262173
    iput-object v6, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->a:Lf8/b;

    .line 262175
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262177
    iput-object v8, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->c:Ljava/lang/String;

    .line 262179
    iput-object v9, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->d:Ljava/lang/String;

    .line 262181
    iput-object v10, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->e:Ljava/lang/String;

    .line 262183
    iput-object v11, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->f:Ljava/lang/String;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->g:Lkotlin/jvm/functions/Function0;

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->h:Lkotlin/jvm/functions/Function0;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    new-instance v6, Lf8/b;

    .line 262145
    .line 262146
    const/4 v0, -0x1

    .line 262147
    const/4 v1, 0x1

    .line 262148
    invoke-direct {v6, v0, v0, v1}, Lf8/b;-><init>(III)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v7, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->NET_ERROR:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262152
    .line 262153
    const-string v8, "\u7f51\u7edc\u5f02\u5e38"

    .line 262154
    .line 262155
    const-string v9, "\u8bf7\u5237\u65b0\u9875\u9762"

    .line 262156
    .line 262157
    const-string v10, "\u5237\u65b0"

    .line 262158
    .line 262159
    const-string v11, ""

    .line 262160
    .line 262161
    move-object v0, v6

    .line 262162
    move-object v1, v7

    .line 262163
    move-object v2, v8

    .line 262164
    move-object v3, v9

    .line 262165
    move-object v4, v10

    .line 262166
    move-object v5, v11

    .line 262167
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v6, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->a:Lf8/b;

    .line 262174
    .line 262175
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262176
    .line 262177
    iput-object v8, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v9, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->d:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v10, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->e:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v11, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->g:Lkotlin/jvm/functions/Function0;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->h:Lkotlin/jvm/functions/Function0;

    .line 262189
    .line 262190
    return-void
.end method


.method public final a()Lf8/b;
[MOD-CHANGED]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->a:Lf8/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->a:Lf8/b;

    .line 1
    .line 2
    return-object v0
.end method


