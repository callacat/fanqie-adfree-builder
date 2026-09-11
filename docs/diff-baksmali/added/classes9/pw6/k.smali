.class public final Lpw6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edfa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X3()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "role_redpack"

    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "yesterday_completed"

    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262169
    move-result v0

    .line 262170
    sget-object v2, Lxw6/c;->a:Lxw6/c;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v0}, Lxw6/c;->a(Z)Z

    .line 262178
    move-result v0

    .line 262179
    :goto_23
    xor-int/2addr v0, v1

    .line 262180
    return v0
.end method
