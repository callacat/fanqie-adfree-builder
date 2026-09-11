.class public final Lcom/dragon/read/component/biz/impl/brickservice/BsSearchCueWordRefreshService$Companion$IMPL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/brickservice/BsSearchCueWordRefreshService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/brickservice/BsSearchCueWordRefreshService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public supportActionRefresh(Lcom/dragon/read/event/SearchCueRefreshScene;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchCueWordRefreshService$b;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "search_box_word_config_v693"

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;

    .line 16973849
    .line 16973850
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;->actionEnable:Z

    .line 16973851
    .line 16973852
    return p1
.end method
