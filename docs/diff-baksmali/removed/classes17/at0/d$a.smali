.class public final Lat0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8370e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x3e8

    .line 131076
    .line 131077
    iput-wide v0, p0, Lat0/d$a;->a:J

    .line 131078
    .line 131079
    const-wide/16 v0, 0x7530

    .line 131080
    .line 131081
    iput-wide v0, p0, Lat0/d$a;->b:J

    .line 131082
    .line 131083
    return-void
.end method
