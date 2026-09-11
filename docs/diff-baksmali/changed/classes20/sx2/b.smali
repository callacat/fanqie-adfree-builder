## classes20/sx2/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "DouyinVideoFeedAd"

    .line 131079
    const-string v2, "[\u89c6\u9891\u6d41\u5e7f\u544a]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "DouyinVideoFeedAd"

    .line 131078
    .line 131079
    const-string v2, "[\u89c6\u9891\u6d41\u5e7f\u544a]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "createView\uff0c"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    new-instance v1, Lwx2/d;

    .line 17104927
    invoke-direct {v1, p1}, Lwx2/d;-><init>(Landroid/content/Context;)V

    .line 17104930
    iput-object v1, p0, Lsx2/b;->e:Lwx2/d;

    .line 17104932
    iget-object p1, p0, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    return-object v1

    .line 17104937
    :cond_29
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const/16 v2, 0x16

    .line 17104944
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v4, v3}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 17104959
    iget-object v3, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v5, "\u5f00\u59cb\u52a0\u8f7dLynxView, cid: "

    .line 17104965
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104970
    if-eqz v5, :cond_51

    .line 17104972
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104975
    move-result-object v5

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v5, 0x0

    .line 17104978
    :goto_52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v4

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    new-instance v0, Lhn1/f$a;

    .line 17104992
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 17104995
    iput v2, v0, Lhn1/f$a;->e:I

    .line 17104997
    new-instance v2, Lhn1/f;

    .line 17104999
    invoke-direct {v2, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17105002
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 17105004
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17105007
    move-result-object v3

    .line 17105008
    new-instance v4, Lsx2/a;

    .line 17105010
    invoke-direct {v4, p0, p1, v1}, Lsx2/a;-><init>(Lsx2/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwx2/d;)V

    .line 17105013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    invoke-static {v3, v4, v2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17105019
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "createView\uff0c"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v1, Lwx2/d;

    .line 17104926
    .line 17104927
    invoke-direct {v1, p1}, Lwx2/d;-><init>(Landroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, p0, Lsx2/b;->e:Lwx2/d;

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    return-object v1

    .line 17104937
    :cond_29
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 v2, 0x16

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v4, v3}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104960
    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v5, "\u5f00\u59cb\u52a0\u8f7dLynxView, cid: "

    .line 17104964
    .line 17104965
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104969
    .line 17104970
    if-eqz v5, :cond_51

    .line 17104971
    .line 17104972
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v5, 0x0

    .line 17104978
    :goto_52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v0, Lhn1/f$a;

    .line 17104991
    .line 17104992
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    iput v2, v0, Lhn1/f$a;->e:I

    .line 17104996
    .line 17104997
    new-instance v2, Lhn1/f;

    .line 17104998
    .line 17104999
    invoke-direct {v2, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 17105003
    .line 17105004
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v3

    .line 17105008
    new-instance v4, Lsx2/a;

    .line 17105009
    .line 17105010
    invoke-direct {v4, p0, p1, v1}, Lsx2/a;-><init>(Lsx2/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwx2/d;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-static {v3, v4, v2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v1
.end method


.method public final onBind(Landroid/view/View;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onBind(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v0, "onBind\uff0c"

    .line 33816585
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "\uff0cadListener: "

    .line 33816597
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    iget-object v0, p0, Lsx2/b;->b:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 33816602
    if-eqz v0, :cond_25

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33816607
    move-result v0

    .line 33816608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object v0

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816624
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    iget-object p1, p0, Lsx2/b;->e:Lwx2/d;

    .line 33816629
    if-eqz p1, :cond_3c

    .line 33816631
    iget-object p2, p0, Lsx2/b;->b:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 33816633
    invoke-virtual {p1, p2}, Lwx2/d;->setFeedAdListener(Lcom/dragon/read/ad/feeddraw/IFeedAdListener;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    .line 33816581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v0, "onBind\uff0c"

    .line 33816584
    .line 33816585
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v0, "\uff0cadListener: "

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lsx2/b;->b:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_25

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p1, p0, Lsx2/b;->e:Lwx2/d;

    .line 33816628
    .line 33816629
    if-eqz p1, :cond_3c

    .line 33816630
    .line 33816631
    iget-object p2, p0, Lsx2/b;->b:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Lwx2/d;->setFeedAdListener(Lcom/dragon/read/ad/feeddraw/IFeedAdListener;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final onSelected()V
[MOD-CHANGED]
.method public final onSelected()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onSelected()\uff0c\u9009\u4e2d\u5e7f\u544a\uff0ccid: "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_17

    .line 327694
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327696
    if-eqz v2, :cond_17

    .line 327698
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v3

    .line 327704
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v2, v2, [Ljava/lang/Object;

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lsx2/b;->e:Lwx2/d;

    .line 327719
    if-eqz v0, :cond_6e

    .line 327721
    iget-object v1, v0, Lwx2/d;->k:Lwx2/b;

    .line 327723
    const-string v2, "action_app_turn_to_front"

    .line 327725
    const-string v4, "action_app_turn_to_backstage"

    .line 327727
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v0, v1}, Lwx2/d;->a(Z)V

    .line 327738
    iget-object v2, v0, Lwx2/d;->c:Lq23/k;

    .line 327740
    if-eqz v2, :cond_41

    .line 327742
    invoke-virtual {v2, v1}, Lq23/k;->t(Z)V

    .line 327745
    :cond_41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327748
    move-result-object v2

    .line 327749
    instance-of v4, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 327751
    if-eqz v4, :cond_4c

    .line 327753
    move-object v3, v2

    .line 327754
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 327756
    :cond_4c
    if-eqz v3, :cond_66

    .line 327758
    iget-object v2, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327760
    if-eqz v2, :cond_5b

    .line 327762
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327765
    move-result-object v2

    .line 327766
    if-eqz v2, :cond_5b

    .line 327768
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327771
    :cond_5b
    iput-object v3, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327773
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327776
    move-result-object v2

    .line 327777
    if-eqz v2, :cond_66

    .line 327779
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327782
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327785
    move-result-wide v2

    .line 327786
    iput-wide v2, v0, Lwx2/d;->f:J

    .line 327788
    iput-boolean v1, v0, Lwx2/d;->h:Z

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onSelected()\uff0c\u9009\u4e2d\u5e7f\u544a\uff0ccid: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_17

    .line 327693
    .line 327694
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327695
    .line 327696
    if-eqz v2, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v3

    .line 327704
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lsx2/b;->e:Lwx2/d;

    .line 327718
    .line 327719
    if-eqz v0, :cond_6e

    .line 327720
    .line 327721
    iget-object v1, v0, Lwx2/d;->k:Lwx2/b;

    .line 327722
    .line 327723
    const-string v2, "action_app_turn_to_front"

    .line 327724
    .line 327725
    const-string v4, "action_app_turn_to_backstage"

    .line 327726
    .line 327727
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v0, v1}, Lwx2/d;->a(Z)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, v0, Lwx2/d;->c:Lq23/k;

    .line 327739
    .line 327740
    if-eqz v2, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v2, v1}, Lq23/k;->t(Z)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    instance-of v4, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 327750
    .line 327751
    if-eqz v4, :cond_4c

    .line 327752
    .line 327753
    move-object v3, v2

    .line 327754
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 327755
    .line 327756
    :cond_4c
    if-eqz v3, :cond_66

    .line 327757
    .line 327758
    iget-object v2, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327759
    .line 327760
    if-eqz v2, :cond_5b

    .line 327761
    .line 327762
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    if-eqz v2, :cond_5b

    .line 327767
    .line 327768
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    iput-object v3, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327772
    .line 327773
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    if-eqz v2, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327783
    .line 327784
    .line 327785
    move-result-wide v2

    .line 327786
    iput-wide v2, v0, Lwx2/d;->f:J

    .line 327787
    .line 327788
    iput-boolean v1, v0, Lwx2/d;->h:Z

    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method


.method public final onUnBind(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onUnBind(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onUnBind\uff0c"

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v1

    .line 16973848
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973850
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnBind(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onUnBind\uff0c"

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onUnSelected()V
[MOD-CHANGED]
.method public final onUnSelected()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onUnSelected()\uff0c\u6ed1\u51fa\u5e7f\u544a\uff0ccid: "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327691
    if-eqz v2, :cond_16

    .line 327693
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327700
    move-result-object v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v3, v2, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lsx2/b;->e:Lwx2/d;

    .line 327718
    if-eqz v0, :cond_65

    .line 327720
    const/4 v1, 0x1

    .line 327721
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327723
    iget-object v3, v0, Lwx2/d;->k:Lwx2/b;

    .line 327725
    aput-object v3, v1, v2

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327730
    invoke-virtual {v0, v2}, Lwx2/d;->a(Z)V

    .line 327733
    iget-object v1, v0, Lwx2/d;->c:Lq23/k;

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    invoke-virtual {v1, v2}, Lq23/k;->t(Z)V

    .line 327740
    :cond_3c
    iget-object v1, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327742
    if-eqz v1, :cond_49

    .line 327744
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_49

    .line 327750
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327753
    :cond_49
    iput-boolean v2, v0, Lwx2/d;->h:Z

    .line 327755
    iget-boolean v1, v0, Lwx2/d;->i:Z

    .line 327757
    if-nez v1, :cond_65

    .line 327759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327762
    move-result-wide v1

    .line 327763
    iget-wide v3, v0, Lwx2/d;->f:J

    .line 327765
    sub-long/2addr v1, v3

    .line 327766
    iget-wide v3, v0, Lwx2/d;->g:J

    .line 327768
    add-long/2addr v1, v3

    .line 327769
    const-wide/16 v3, 0x0

    .line 327771
    iput-wide v3, v0, Lwx2/d;->g:J

    .line 327773
    sget-object v0, Lux2/b;->a:Lux2/b;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v1, v2}, Lux2/b;->a(J)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnSelected()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onUnSelected()\uff0c\u6ed1\u51fa\u5e7f\u544a\uff0ccid: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327690
    .line 327691
    if-eqz v2, :cond_16

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v3, v2, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lsx2/b;->e:Lwx2/d;

    .line 327717
    .line 327718
    if-eqz v0, :cond_65

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327722
    .line 327723
    iget-object v3, v0, Lwx2/d;->k:Lwx2/b;

    .line 327724
    .line 327725
    aput-object v3, v1, v2

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Lwx2/d;->a(Z)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, v0, Lwx2/d;->c:Lq23/k;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Lq23/k;->t(Z)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v1, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327741
    .line 327742
    if-eqz v1, :cond_49

    .line 327743
    .line 327744
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iput-boolean v2, v0, Lwx2/d;->h:Z

    .line 327754
    .line 327755
    iget-boolean v1, v0, Lwx2/d;->i:Z

    .line 327756
    .line 327757
    if-nez v1, :cond_65

    .line 327758
    .line 327759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v1

    .line 327763
    iget-wide v3, v0, Lwx2/d;->f:J

    .line 327764
    .line 327765
    sub-long/2addr v1, v3

    .line 327766
    iget-wide v3, v0, Lwx2/d;->g:J

    .line 327767
    .line 327768
    add-long/2addr v1, v3

    .line 327769
    const-wide/16 v3, 0x0

    .line 327770
    .line 327771
    iput-wide v3, v0, Lwx2/d;->g:J

    .line 327772
    .line 327773
    sget-object v0, Lux2/b;->a:Lux2/b;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v1, v2}, Lux2/b;->a(J)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final setAdEventListener(Lcom/dragon/read/ad/feeddraw/IFeedAdListener;)V
[MOD-CHANGED]
.method public final setAdEventListener(Lcom/dragon/read/ad/feeddraw/IFeedAdListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsx2/b;->b:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdEventListener(Lcom/dragon/read/ad/feeddraw/IFeedAdListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsx2/b;->b:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 16777217
    .line 16777218
    return-void
.end method


