.class public final synthetic Lv04/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d2$c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/component/biz/impl/holder/d2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/q6;->a:Lcom/dragon/read/component/biz/impl/holder/d2$c;

    iput-object p2, p0, Lv04/q6;->b:Lcom/dragon/read/component/biz/impl/holder/d2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv04/q6;->a:Lcom/dragon/read/component/biz/impl/holder/d2$c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lv04/q6;->b:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 327689
    .line 327690
    if-eqz v2, :cond_45

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/d2$c;->c2()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_15

    .line 327697
    .line 327698
    const-string v3, "picture"

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-string v3, ""

    .line 327702
    .line 327703
    :goto_17
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/d2$c;->b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)Lo74/a0;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_45

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-nez v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    invoke-static {v2}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget-object v3, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    const-string v4, "topic_id"

    .line 327729
    .line 327730
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    const-string v3, "topic_position"

    .line 327736
    .line 327737
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327741
    .line 327742
    const-string v2, "show_topic_effective"

    .line 327743
    .line 327744
    iget-object v0, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method
