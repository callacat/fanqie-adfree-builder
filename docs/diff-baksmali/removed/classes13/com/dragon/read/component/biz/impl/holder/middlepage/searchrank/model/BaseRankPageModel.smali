.class public Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dragon/read/repo/AbsSearchModel;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public backgroundColorStr:Ljava/lang/String;

.field public cellNameHighLightModel:Lcom/dragon/read/repo/b;

.field public cellPictureUrl:Ljava/lang/String;

.field public darkModelAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

.field private hasLandingPage:Z

.field public final landingPageEntranceShownModel:Lcom/dragon/read/recyler/SimpleShowModel;

.field public rankType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9251e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/recyler/SimpleShowModel;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/recyler/SimpleShowModel;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->landingPageEntranceShownModel:Lcom/dragon/read/recyler/SimpleShowModel;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->hasLandingPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
