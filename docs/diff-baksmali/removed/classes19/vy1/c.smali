.class public final Lvy1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvy1/b;

.field public b:Lvy1/a;

.field public c:Lvy1/a;

.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8aa3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lvy1/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lvy1/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lvy1/c;->a:Lvy1/b;

    .line 196617
    .line 196618
    const-wide/32 v0, 0x3b9aca00

    .line 196619
    .line 196620
    .line 196621
    iput-wide v0, p0, Lvy1/c;->f:J

    .line 196622
    .line 196623
    const-wide/32 v0, 0xee6b280

    .line 196624
    .line 196625
    .line 196626
    iput-wide v0, p0, Lvy1/c;->g:J

    .line 196627
    .line 196628
    return-void
.end method
