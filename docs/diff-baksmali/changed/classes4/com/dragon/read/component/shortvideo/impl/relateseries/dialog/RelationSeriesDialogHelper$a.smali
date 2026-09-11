## classes4/com/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 196616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lrq6/i;

    .line 196624
    if-eqz v0, :cond_1f

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 196630
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 196633
    move-result-object v1

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 196615
    .line 196616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lrq6/i;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1f

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 16973832
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lrq6/i;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Lrq6/i;->d(F)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lrq6/i;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lrq6/i;->d(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


