.class public final Lxx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49bd

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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lxx7/d;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lxx7/d;->b:I

    .line 196617
    .line 196618
    iput v1, p0, Lxx7/d;->c:I

    .line 196619
    .line 196620
    iput v1, p0, Lxx7/d;->d:I

    .line 196621
    .line 196622
    iput v1, p0, Lxx7/d;->e:I

    .line 196623
    .line 196624
    iput v1, p0, Lxx7/d;->f:I

    .line 196625
    .line 196626
    iput-object v0, p0, Lxx7/d;->g:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lxx7/d;->h:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lxx7/d;->j:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method
