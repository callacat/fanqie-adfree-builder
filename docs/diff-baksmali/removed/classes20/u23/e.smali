.class public final Lu23/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu23/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/base/util/AdLog;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lv23/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d9f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "ReaderBrandOriginSplashCache"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lu23/e;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    sget-object v0, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const-string v3, "[\u54c1\u724ctopView]"

    .line 196625
    .line 196626
    aput-object v3, v1, v2

    .line 196627
    .line 196628
    const-string v2, "%s"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
