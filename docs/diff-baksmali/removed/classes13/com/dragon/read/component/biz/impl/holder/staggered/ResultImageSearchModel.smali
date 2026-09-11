.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public bgUrl:Ljava/lang/String;

.field public cardButtonText:Ljava/lang/String;

.field public cardSubTitle:Ljava/lang/String;

.field public cardTitle:Ljava/lang/String;

.field public darkBgUrl:Ljava/lang/String;

.field public darkIconUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public schema:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92542

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardTitle:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardSubTitle:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardButtonText:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->iconUrl:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkIconUrl:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->bgUrl:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkBgUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->schema:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x1772

    return v0
.end method
