.class public final Lwz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:Ljava/util/Map;
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

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d86c

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
    iput-object v0, p0, Lwz2/b;->c:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v1, "portrait"

    .line 196616
    .line 196617
    iput-object v1, p0, Lwz2/b;->i:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lwz2/b;->n:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lwz2/b;->q:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iput-object v1, p0, Lwz2/b;->s:Ljava/util/Map;

    .line 196628
    .line 196629
    iput-object v0, p0, Lwz2/b;->t:Ljava/lang/String;

    .line 196630
    .line 196631
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196632
    .line 196633
    iput v0, p0, Lwz2/b;->u:F

    .line 196634
    .line 196635
    return-void
.end method
