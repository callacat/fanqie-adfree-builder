## classes8/ds6/u6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/u6;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327682
    iget-object v3, p0, Lds6/u6;->b:Ljava/lang/String;

    .line 327684
    iget-object v7, p0, Lds6/u6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327686
    iget-object v8, p0, Lds6/u6;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    iget v9, p0, Lds6/u6;->e:I

    .line 327690
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327692
    iget-object v2, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327694
    iget-object v4, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327696
    const/4 v5, 0x0

    .line 327697
    if-eqz v4, :cond_16

    .line 327699
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v4, v5

    .line 327703
    :goto_17
    iget-object v2, v2, Lds6/p0;->G:Lct6/c;

    .line 327705
    if-eqz v2, :cond_22

    .line 327707
    iget-object v2, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327709
    if-eqz v2, :cond_22

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 327713
    move-object v5, v2

    .line 327714
    :cond_22
    const-string v6, "bar"

    .line 327716
    sget v2, Lgt6/h$a;->a:I

    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-interface/range {v1 .. v6}, Lgt6/h;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327724
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    const-string v2, "page_name"

    .line 327729
    const-string v3, "bar"

    .line 327731
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    const-string v2, "bar_type"

    .line 327736
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    const-string v2, "from_post_id"

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    const-string v2, "from_book_id"

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327759
    invoke-interface {v0, v1}, Lgt6/h;->r(Lcom/dragon/read/base/Args;)V

    .line 327762
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327765
    new-instance v0, Lbs6/l;

    .line 327767
    const/4 v1, 0x1

    .line 327768
    invoke-direct {v0, v1, v9}, Lbs6/l;-><init>(ZI)V

    .line 327771
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/u6;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327681
    .line 327682
    iget-object v3, p0, Lds6/u6;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v7, p0, Lds6/u6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    iget-object v8, p0, Lds6/u6;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    iget v9, p0, Lds6/u6;->e:I

    .line 327689
    .line 327690
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327691
    .line 327692
    iget-object v2, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327693
    .line 327694
    iget-object v4, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    if-eqz v4, :cond_16

    .line 327698
    .line 327699
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v4, v5

    .line 327703
    :goto_17
    iget-object v2, v2, Lds6/p0;->G:Lct6/c;

    .line 327704
    .line 327705
    if-eqz v2, :cond_22

    .line 327706
    .line 327707
    iget-object v2, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327708
    .line 327709
    if-eqz v2, :cond_22

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 327712
    .line 327713
    move-object v5, v2

    .line 327714
    :cond_22
    const-string v6, "bar"

    .line 327715
    .line 327716
    sget v2, Lgt6/h$a;->a:I

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-interface/range {v1 .. v6}, Lgt6/h;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "page_name"

    .line 327728
    .line 327729
    const-string v3, "bar"

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "bar_type"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "from_post_id"

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    const-string v2, "from_book_id"

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Lgt6/h;->r(Lcom/dragon/read/base/Args;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    new-instance v0, Lbs6/l;

    .line 327766
    .line 327767
    const/4 v1, 0x1

    .line 327768
    invoke-direct {v0, v1, v9}, Lbs6/l;-><init>(ZI)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


