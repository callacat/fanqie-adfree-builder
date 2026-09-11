.class public final Lp04/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp04/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static final e:Lp04/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x923c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp04/c;

    .line 262152
    invoke-direct {v0}, Lp04/c;-><init>()V

    .line 262155
    sput-object v0, Lp04/c;->a:Lp04/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "HistoryPresetRecommendAccount"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lp04/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v0, ""

    .line 262168
    sput-object v0, Lp04/c;->d:Ljava/lang/String;

    .line 262170
    new-instance v0, Lp04/a;

    .line 262172
    invoke-direct {v0}, Lp04/a;-><init>()V

    .line 262175
    sput-object v0, Lp04/c;->e:Lp04/a;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
