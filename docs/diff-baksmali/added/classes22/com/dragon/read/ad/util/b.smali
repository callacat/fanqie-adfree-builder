.class public final Lcom/dragon/read/ad/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8dbd3

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/b;->ۤ۟ۧۢ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/b;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/b;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/b;->a:Lcom/dragon/read/ad/util/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "8hxRwl3FkS9r46xAJy4Z"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۤۨۧ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lorg/json/JSONObject;

    invoke-static/range {p0 .. p5}, Lp43/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method

.method public static ۤ۟ۧۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۢۦۣ(Ljava/lang/Object;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
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

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟۟ۨۦۧ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    invoke-static {p1}, Lcom/dragon/read/ad/util/b;->ۨۢۦۣ(Ljava/lang/Object;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object p1

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

    const/4 v5, 0x0

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/b;->۟۟ۤۨۧ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
