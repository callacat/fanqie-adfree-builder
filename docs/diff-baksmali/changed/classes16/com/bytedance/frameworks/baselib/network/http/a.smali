## classes16/com/bytedance/frameworks/baselib/network/http/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/util/List;

    .line 16973834
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973839
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 16973841
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_c

    .line 327690
    const/4 v0, 0x0

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 327699
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_56

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 327717
    new-instance v3, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    const-string v4, "callback_duration"

    .line 327724
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->d:J

    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327729
    const-string v4, "request_duration"

    .line 327731
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->e:J

    .line 327733
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327736
    const-string v4, "code"

    .line 327738
    iget v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->c:I

    .line 327740
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->a:Ljava/lang/String;

    .line 327750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->b:Ljava/lang/String;

    .line 327755
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_55} :catch_56

    .line 327765
    goto :goto_19

    .line 327766
    :catch_56
    :cond_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 327698
    .line 327699
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_56

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 327716
    .line 327717
    new-instance v3, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v4, "callback_duration"

    .line 327723
    .line 327724
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->d:J

    .line 327725
    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    const-string v4, "request_duration"

    .line 327730
    .line 327731
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->e:J

    .line 327732
    .line 327733
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v4, "code"

    .line 327737
    .line 327738
    iget v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->c:I

    .line 327739
    .line 327740
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->a:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_55} :catch_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_19

    .line 327766
    :catch_56
    :cond_56
    return-object v0
.end method


