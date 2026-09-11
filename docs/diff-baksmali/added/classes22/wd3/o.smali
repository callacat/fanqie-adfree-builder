.class public final Lwd3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwd3/o;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lwd3/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8fe22

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwd3/o;

    .line 262152
    invoke-direct {v0}, Lwd3/o;-><init>()V

    .line 262155
    sput-object v0, Lwd3/o;->a:Lwd3/o;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "LynxMemoryCacheMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lwd3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    sput-object v0, Lwd3/o;->c:Ljava/util/Map;

    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    sput-object v0, Lwd3/o;->d:Ljava/util/Map;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
