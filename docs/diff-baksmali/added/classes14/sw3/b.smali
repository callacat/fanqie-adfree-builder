.class public final Lsw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw3/b;

.field public static b:Z

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91ef0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsw3/b;

    .line 196616
    invoke-direct {v0}, Lsw3/b;-><init>()V

    .line 196619
    sput-object v0, Lsw3/b;->a:Lsw3/b;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lsw3/b;->c:J

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
