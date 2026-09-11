.class public final Lth7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x1f4

    .line 131077
    iput-wide v0, p0, Lth7/b;->e:J

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lth7/b;->f:Z

    .line 131082
    return-void
.end method
