.class public final Lvr3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr3/r;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:J

.field public static d:J

.field public static e:J

.field public static final f:Lvr3/r$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x918b6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvr3/r;

    .line 262152
    invoke-direct {v0}, Lvr3/r;-><init>()V

    .line 262155
    sput-object v0, Lvr3/r;->a:Lvr3/r;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "StayBackGroundRefreshManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lvr3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262171
    new-instance v0, Lvr3/r$a;

    .line 262173
    invoke-direct {v0}, Lvr3/r$a;-><init>()V

    .line 262176
    sput-object v0, Lvr3/r;->f:Lvr3/r$a;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
