## classes20/com/dragon/read/ad/livead/LiveStatusRequest.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/livead/LiveStatusRequest$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/livead/LiveStatusRequest$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/livead/LiveStatusRequest$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->a:Ljava/lang/String;

    .line 327686
    check-cast v0, Ljava/util/HashMap;

    .line 327688
    const-string v2, "open_user_ids"

    .line 327690
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->b:Ljava/lang/String;

    .line 327699
    check-cast v0, Ljava/util/HashMap;

    .line 327701
    const-string v2, "distribution_scenes"

    .line 327703
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->c:Ljava/lang/String;

    .line 327712
    check-cast v0, Ljava/util/HashMap;

    .line 327714
    const-string v2, "relative_logids"

    .line 327716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327723
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->d:Ljava/lang/String;

    .line 327725
    check-cast v0, Ljava/util/HashMap;

    .line 327727
    const-string v2, "is_living"

    .line 327729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327734
    const v1, 0x471fa

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v0, Ljava/util/HashMap;

    .line 327743
    const-string v2, "webcast_app_id"

    .line 327745
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    check-cast v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    const-string v2, "open_user_ids"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    check-cast v0, Ljava/util/HashMap;

    .line 327700
    .line 327701
    const-string v2, "distribution_scenes"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    check-cast v0, Ljava/util/HashMap;

    .line 327713
    .line 327714
    const-string v2, "relative_logids"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a:Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    check-cast v0, Ljava/util/HashMap;

    .line 327726
    .line 327727
    const-string v2, "is_living"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 327733
    .line 327734
    const v1, 0x471fa

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v0, Ljava/util/HashMap;

    .line 327742
    .line 327743
    const-string v2, "webcast_app_id"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


