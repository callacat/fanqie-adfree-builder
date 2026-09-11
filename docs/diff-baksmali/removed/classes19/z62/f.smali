.class public final Lz62/f;
.super Lz62/a;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lz62/a;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lz62/f;->e:Ljava/util/List;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lz62/f;->f:I

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lz62/f;->h:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method
