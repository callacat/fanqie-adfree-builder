.class public final Ly91/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ly91/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87e46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x7d0

    .line 196613
    iput-wide v0, p0, Ly91/b;->d:J

    .line 196615
    const-wide/16 v0, 0x1388

    .line 196617
    iput-wide v0, p0, Ly91/b;->e:J

    .line 196619
    const/4 v0, 0x3

    .line 196620
    iput v0, p0, Ly91/b;->i:I

    .line 196622
    const/4 v0, 0x5

    .line 196623
    iput v0, p0, Ly91/b;->l:I

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Ly91/b;->n:Ljava/util/List;

    .line 196632
    new-instance v0, Ly91/c;

    .line 196634
    invoke-direct {v0}, Ly91/c;-><init>()V

    .line 196637
    iput-object v0, p0, Ly91/b;->o:Ly91/c;

    .line 196639
    return-void
.end method

.method public static a(I)Z
    .registers 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method
