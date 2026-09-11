.class public final synthetic Llb3/b;
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
    .registers 8

    .prologue
    .line 262144
    const-string v0, "com.oplus.content.OplusFeatureConfigManager"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    const-string v3, "getInstance"

    .line 262154
    .line 262155
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    new-array v3, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x1

    .line 262167
    new-array v5, v3, [Ljava/lang/Class;

    .line 262168
    .line 262169
    const-class v6, Ljava/lang/String;

    .line 262170
    .line 262171
    aput-object v6, v5, v1

    .line 262172
    .line 262173
    const-string v6, "hasFeature"

    .line 262174
    .line 262175
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v5, "oplus.hardware.type.fold"

    .line 262182
    .line 262183
    aput-object v5, v3, v1

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262190
    .line 262191
    if-eqz v2, :cond_34

    .line 262192
    .line 262193
    move-object v4, v0

    .line 262194
    check-cast v4, Ljava/lang/Boolean;

    .line 262195
    .line 262196
    :cond_34
    if-eqz v4, :cond_3a

    .line 262197
    .line 262198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    :cond_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method
