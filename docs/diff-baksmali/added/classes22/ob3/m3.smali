.class public final synthetic Lob3/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableNewUserOptV711()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    new-instance v0, Lob3/o3;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-direct {v0, v1, v1, v1, v1}, Lob3/o3;-><init>(IZZZ)V

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    new-instance v0, Lob3/o3;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1, v1, v1, v1}, Lob3/o3;-><init>(IZZZ)V

    .line 196629
    :goto_15
    return-object v0
.end method
