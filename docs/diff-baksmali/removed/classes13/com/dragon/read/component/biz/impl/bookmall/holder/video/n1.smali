.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 327683
    .line 327684
    sget-object v2, Lzr3/j;->a:Lzr3/j;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v2, Lorg/json/JSONObject;

    .line 327702
    .line 327703
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    const-string v4, "tab_name"

    .line 327707
    .line 327708
    const-string v5, "store"

    .line 327709
    .line 327710
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v4, "category_name"

    .line 327714
    .line 327715
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "module_name"

    .line 327719
    .line 327720
    const-string/jumbo v4, "\u5267\u5355\u5206\u53d1\u5361"

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postTitle:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v4, "playlet_collection_name"

    .line 327729
    .line 327730
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "playlet_collection_id"

    .line 327734
    .line 327735
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postID:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendInfoStr:Ljava/lang/String;

    .line 327741
    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    move-object v0, v3

    .line 327745
    :cond_41
    const-string v4, "recommend_info"

    .line 327746
    .line 327747
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendGroupID:Ljava/lang/String;

    .line 327751
    .line 327752
    if-nez v0, :cond_4b

    .line 327753
    .line 327754
    move-object v0, v3

    .line 327755
    :cond_4b
    const-string v4, "recommend_group_id"

    .line 327756
    .line 327757
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, "playlet_collection_title_id"

    .line 327761
    .line 327762
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->titleId:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->isHideSubtitle:Z

    .line 327768
    .line 327769
    if-nez v0, :cond_66

    .line 327770
    .line 327771
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->contentId:Ljava/lang/String;

    .line 327772
    .line 327773
    if-nez v0, :cond_60

    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move-object v3, v0

    .line 327777
    :goto_61
    const-string v0, "playlet_collection_abstract_id"

    .line 327778
    .line 327779
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    const-string v0, "show_module"

    .line 327783
    .line 327784
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method
