.class public final Luq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq/g;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ea61

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luq/g;

    .line 262152
    invoke-direct {v0}, Luq/g;-><init>()V

    .line 262155
    sput-object v0, Luq/g;->a:Luq/g;

    .line 262157
    const-string v0, "org.chromium.wschannel.WsClient"

    .line 262159
    sput-object v0, Luq/g;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "tcp"

    .line 262163
    sput-object v0, Luq/g;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "quic"

    .line 262167
    sput-object v0, Luq/g;->d:Ljava/lang/String;

    .line 262169
    const-string v0, "__MP_RESP_HEADER"

    .line 262171
    sput-object v0, Luq/g;->e:Ljava/lang/String;

    .line 262173
    const-string v0, "__MP_TRANSPORT_PROTOCOL"

    .line 262175
    sput-object v0, Luq/g;->f:Ljava/lang/String;

    .line 262177
    const-string v0, "__MP_LOG"

    .line 262179
    sput-object v0, Luq/g;->g:Ljava/lang/String;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
