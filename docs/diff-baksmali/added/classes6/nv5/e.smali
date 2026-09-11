.class public final Lnv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnv5/e;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field public static f:Lcom/dragon/read/rpc/model/ResearchSceneType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99442

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnv5/e;

    .line 196616
    invoke-direct {v0}, Lnv5/e;-><init>()V

    .line 196619
    sput-object v0, Lnv5/e;->a:Lnv5/e;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lnv5/e;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnv5/e;->b:Ljava/util/Map;

    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    sput-object v0, Lnv5/e;->c:Ljava/lang/String;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    sput-boolean v1, Lnv5/e;->d:Z

    .line 196621
    sput v1, Lnv5/e;->e:I

    .line 196623
    sput-object v0, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 196625
    return-void
.end method
