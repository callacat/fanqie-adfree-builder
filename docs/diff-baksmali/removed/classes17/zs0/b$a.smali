.class public final Lzs0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lat0/b;

.field public b:Lat0/d;

.field public c:Lat0/c;

.field public d:Lat0/a;

.field public e:Z

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83706

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
    const-wide/32 v0, 0xea60

    .line 196612
    .line 196613
    .line 196614
    iput-wide v0, p0, Lzs0/b$a;->f:J

    .line 196615
    .line 196616
    const/4 v0, 0x3

    .line 196617
    iput v0, p0, Lzs0/b$a;->g:I

    .line 196618
    .line 196619
    const-wide/16 v0, 0x7530

    .line 196620
    .line 196621
    iput-wide v0, p0, Lzs0/b$a;->h:J

    .line 196622
    .line 196623
    const-wide/16 v0, 0x1e

    .line 196624
    .line 196625
    iput-wide v0, p0, Lzs0/b$a;->i:J

    .line 196626
    .line 196627
    const-wide/16 v0, 0x7d0

    .line 196628
    .line 196629
    iput-wide v0, p0, Lzs0/b$a;->j:J

    .line 196630
    .line 196631
    return-void
.end method
