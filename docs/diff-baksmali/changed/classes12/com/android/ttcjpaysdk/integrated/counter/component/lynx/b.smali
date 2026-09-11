## classes12/com/android/ttcjpaysdk/integrated/counter/component/lynx/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/Map;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 327707
    const-string v3, "combine_paymethod_index"

    .line 327709
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_28

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v1

    .line 327721
    :goto_29
    const-string v3, ""

    .line 327723
    if-nez v2, :cond_2e

    .line 327725
    move-object v2, v3

    .line 327726
    :cond_2e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 327728
    const-string v5, "combine_type"

    .line 327730
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v4

    .line 327734
    if-eqz v4, :cond_3c

    .line 327736
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    :cond_3c
    if-nez v1, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v3, v1

    .line 327744
    :goto_40
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Ljava/lang/String;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v3, "combine_paymethod_index"

    .line 327708
    .line 327709
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v1

    .line 327721
    :goto_29
    const-string v3, ""

    .line 327722
    .line 327723
    if-nez v2, :cond_2e

    .line 327724
    .line 327725
    move-object v2, v3

    .line 327726
    :cond_2e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 327727
    .line 327728
    const-string v5, "combine_type"

    .line 327729
    .line 327730
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    if-eqz v4, :cond_3c

    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    :cond_3c
    if-nez v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v3, v1

    .line 327744
    :goto_40
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Ljava/lang/String;

    .line 327749
    .line 327750
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 196610
    const-string v1, "paymethod_index"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "paymethod_index"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 196610
    const-string v1, "paymethod_type"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "paymethod_type"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


