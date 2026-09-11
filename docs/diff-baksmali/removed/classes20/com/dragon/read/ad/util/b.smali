.class public final Lcom/dragon/read/ad/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dae7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/b;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/b;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/b;->a:Lcom/dragon/read/ad/util/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoEngineOptions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final sendStandardEvent(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-wide v0, p1

    .line 67239938
    move-object v2, p3

    .line 67239939
    move-object v3, p4

    .line 67239940
    move-object v4, p5

    .line 67239941
    invoke-static/range {v0 .. v5}, Lp43/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method
