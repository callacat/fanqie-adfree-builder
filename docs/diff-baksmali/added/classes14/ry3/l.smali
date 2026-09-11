.class public final Lry3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lry3/l;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lry3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9224f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lry3/l;

    .line 196616
    invoke-direct {v0}, Lry3/l;-><init>()V

    .line 196619
    sput-object v0, Lry3/l;->a:Lry3/l;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lry3/l;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio3/d;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_14

    .line 17039372
    sget-object p0, Lry3/k;->f:Lry3/k$a;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object p0, Lry3/k;->g:Lry3/k;

    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    sget-object v0, Lry3/l;->b:Ljava/util/Map;

    .line 17039382
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_28

    .line 17039388
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    check-cast p0, Lio3/d;

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    new-instance v1, Lry3/k;

    .line 17039402
    invoke-direct {v1, p0}, Lry3/k;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    move-object p0, v1

    .line 17039409
    :goto_31
    return-object p0
.end method
