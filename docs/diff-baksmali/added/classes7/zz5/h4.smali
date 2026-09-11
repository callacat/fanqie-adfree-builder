.class public final Lzz5/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/h4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a882

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/h4;

    invoke-direct {v0}, Lzz5/h4;-><init>()V

    sput-object v0, Lzz5/h4;->a:Lzz5/h4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "enableOpenLevel2PolarisPage: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "all_jump_welfare_second_page"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    new-array v1, v3, [Ljava/lang/Object;

    .line 262171
    const-string v4, "growth"

    .line 262173
    const-string v5, "PolarisContainerManager"

    .line 262175
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262185
    move-result v0

    .line 262186
    return v0
.end method
