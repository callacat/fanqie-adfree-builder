.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final adaptDarkMode:Z

.field public final containerBgColorRes:Ljava/lang/String;

.field public final disableAuthRefresh:Z

.field public final disableBgColor:Z

.field public final enterFrom:Ljava/lang/String;

.field public final extraParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final feedSceneCode:Ljava/lang/String;

.field public final hasLoadMoreFooter:Z

.field public final hasRefreshHeader:Z

.field public final sceneId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->Companion:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const-string v9, ""

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    move-object v0, p0

    .line 16973837
    move-object v1, v9

    .line 16973838
    move-object v2, v9

    .line 16973839
    move-object v8, v9

    .line 16973840
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973843
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 168034312
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->enterFrom:Ljava/lang/String;

    .line 168034314
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasRefreshHeader:Z

    .line 168034316
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasLoadMoreFooter:Z

    .line 168034318
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 168034320
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    .line 168034322
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableBgColor:Z

    .line 168034324
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->containerBgColorRes:Ljava/lang/String;

    .line 168034326
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->feedSceneCode:Ljava/lang/String;

    .line 168034328
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 168034330
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->enterFrom:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasRefreshHeader:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasLoadMoreFooter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableBgColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->containerBgColorRes:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->feedSceneCode:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FqdcSchemaParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
