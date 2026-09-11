.class public final synthetic Lvq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvq3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 327700
    .line 327701
    if-eqz v0, :cond_25

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 327704
    .line 327705
    if-eqz v0, :cond_25

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327708
    .line 327709
    if-eqz v0, :cond_25

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327712
    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v3, v0

    .line 327717
    :cond_25
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "booklist_type"

    .line 327729
    .line 327730
    const-string v4, "hq_publish_booklist"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "tab_name"

    .line 327736
    .line 327737
    const-string v4, "store"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "category_name"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "module_name"

    .line 327748
    .line 327749
    const-string/jumbo v2, "\u4e3b\u9898\u4e66\u5355"

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "gid"

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "booklist_position"

    .line 327761
    .line 327762
    const-string v2, "topic_booklist_module"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "is_landing_page"

    .line 327768
    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    const-string v1, "show_book"

    .line 327778
    .line 327779
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327780
    .line 327781
    .line 327782
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    .line 327784
    return-object v0
.end method
