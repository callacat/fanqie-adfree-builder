.class public final enum Lcom/lynx/devtoolwrapper/LogBoxLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/devtoolwrapper/LogBoxLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

.field public static final enum Error:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

.field public static final enum Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

.field public static final enum Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa1375

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262152
    const-string v1, "info"

    .line 262154
    const-string v2, "Info"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262162
    new-instance v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262164
    const-string v2, "warn"

    .line 262166
    const-string v4, "Warn"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262174
    new-instance v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262176
    const-string v4, "error"

    .line 262178
    const-string v6, "Error"

    .line 262180
    const/4 v7, 0x2

    .line 262181
    invoke-direct {v2, v6, v7, v4}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    sput-object v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Error:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262186
    const/4 v4, 0x3

    .line 262187
    new-array v4, v4, [Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262189
    aput-object v0, v4, v3

    .line 262191
    aput-object v1, v4, v5

    .line 262193
    aput-object v2, v4, v7

    .line 262195
    sput-object v4, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->$VALUES:[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/devtoolwrapper/LogBoxLogLevel;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->$VALUES:[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 131080
    return-object v0
.end method
