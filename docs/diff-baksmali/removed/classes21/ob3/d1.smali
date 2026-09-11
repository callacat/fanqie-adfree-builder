.class public final synthetic Lob3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->c:Z

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->d:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    if-eqz v0, :cond_37

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    goto :goto_37

    .line 262163
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "log_opt_v695"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, ""

    .line 262174
    .line 262175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->d:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->c:Z

    .line 262190
    .line 262191
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->d:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    if-eqz v0, :cond_37

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    :cond_37
    :goto_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method
