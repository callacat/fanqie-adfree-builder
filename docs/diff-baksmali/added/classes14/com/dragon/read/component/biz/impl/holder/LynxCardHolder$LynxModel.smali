.class public Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxModel"
.end annotation


# instance fields
.field public cardFoldStatus:Ljava/lang/String;

.field public dividerType:Lcom/dragon/read/rpc/model/SearchDividerType;

.field public hasBind:Z

.field public lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

.field public lynxData:Ljava/lang/String;

.field public lynxUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public reportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9243a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->cardFoldStatus:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageVisionSearchBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const/16 v0, 0xa

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showPriority:I

    .line 131083
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 17039362
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "enable_anniex"

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/dragon/read/schema/SchemaEnableParamas;->ENABLE:Lcom/dragon/read/schema/SchemaEnableParamas;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/schema/SchemaEnableParamas;->value:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    sget-object v1, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/g0;->a(Ljava/lang/String;)I

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    add-int/lit16 p1, p1, 0xfa1

    .line 17039393
    const/16 v0, 0x1388

    .line 17039395
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039398
    move-result p1

    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    add-int/lit16 p1, p1, 0xbb8

    .line 17039402
    const/16 v0, 0xfa0

    .line 17039404
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039407
    move-result p1

    .line 17039408
    :goto_30
    invoke-virtual {p0, p1}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17039411
    return-void
.end method
