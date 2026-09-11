.class public final synthetic Lv04/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/g2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    iput-object p2, p0, Lv04/g2;->b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lv04/g2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 33816578
    iget-object v1, p0, Lv04/g2;->b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33816580
    check-cast p1, Lcom/dragon/read/rpc/model/TopicData;

    .line 33816582
    check-cast p2, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    const-string p2, "click_topic_entrance"

    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/m0;->Q3(Lcom/dragon/read/rpc/model/TopicData;Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    const-string v2, "landing_page"

    .line 33816602
    invoke-virtual {v0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816607
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816614
    move-result-object v1

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816619
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 33816626
    move-result-object v2

    .line 33816627
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/m0;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816630
    move-result-object v0

    .line 33816631
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816634
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method
