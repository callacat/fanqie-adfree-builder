.class public final Lzj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lak3/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90827

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lak3/f;->a:I

    .line 196612
    .line 196613
    new-instance v0, Lak3/b;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lak3/b;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lzj3/a;->a:Lak3/a;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lzj3/a;->b:Ljava/util/List;

    .line 196626
    .line 196627
    return-void
.end method
