## classes8/cq6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    new-instance v0, Lorg/json/JSONObject;

    .line 16973831
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973840
    iput-object p1, p0, Lcq6/a;->a:Ljava/util/List;

    .line 16973842
    const-wide/16 v1, 0x0

    .line 16973844
    iput-wide v1, p0, Lcq6/a;->b:J

    .line 16973846
    iput-wide v1, p0, Lcq6/a;->c:J

    .line 16973848
    iput-wide v1, p0, Lcq6/a;->d:J

    .line 16973850
    iput-object v0, p0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcq6/a;->a:Ljava/util/List;

    .line 16973841
    .line 16973842
    const-wide/16 v1, 0x0

    .line 16973843
    .line 16973844
    iput-wide v1, p0, Lcq6/a;->b:J

    .line 16973845
    .line 16973846
    iput-wide v1, p0, Lcq6/a;->c:J

    .line 16973847
    .line 16973848
    iput-wide v1, p0, Lcq6/a;->d:J

    .line 16973849
    .line 16973850
    iput-object v0, p0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "signals: ["

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327689
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327692
    move-result v1

    .line 327693
    xor-int/lit8 v1, v1, 0x1

    .line 327695
    if-eqz v1, :cond_3d

    .line 327697
    iget-object v1, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327699
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-ge v2, v1, :cond_3d

    .line 327706
    iget-object v3, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327708
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v3, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327719
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327722
    move-result v3

    .line 327723
    add-int/lit8 v3, v3, -0x1

    .line 327725
    if-ge v2, v3, :cond_35

    .line 327727
    const-string v3, " "

    .line 327729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    const-string v3, "]"

    .line 327735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 327740
    goto :goto_18

    .line 327741
    :cond_3d
    const-string v1, ", params: "

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    iget-object v1, p0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "signals: ["

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    xor-int/lit8 v1, v1, 0x1

    .line 327694
    .line 327695
    if-eqz v1, :cond_3d

    .line 327696
    .line 327697
    iget-object v1, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-ge v2, v1, :cond_3d

    .line 327705
    .line 327706
    iget-object v3, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v3, p0, Lcq6/a;->a:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    add-int/lit8 v3, v3, -0x1

    .line 327724
    .line 327725
    if-ge v2, v3, :cond_35

    .line 327726
    .line 327727
    const-string v3, " "

    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    const-string v3, "]"

    .line 327734
    .line 327735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 327739
    .line 327740
    goto :goto_18

    .line 327741
    :cond_3d
    const-string v1, ", params: "

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0
.end method


