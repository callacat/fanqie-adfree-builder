.class public final Lub6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub6/m;

.field public static final b:Lcom/dragon/community/saas/utils/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9d647

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lub6/m;

    .line 196616
    invoke-direct {v0}, Lub6/m;-><init>()V

    .line 196619
    sput-object v0, Lub6/m;->a:Lub6/m;

    .line 196621
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    const/4 v1, 0x3

    .line 196624
    const-string v2, "Pad-CSS-Refresh"

    .line 196626
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Lub6/m;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_1e

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973853
    goto :goto_0

    .line 16973854
    :cond_1e
    return-object p0
.end method
