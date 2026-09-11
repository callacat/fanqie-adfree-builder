.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196612
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;->c:I

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "recommend_info"

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method
