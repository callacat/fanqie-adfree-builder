## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lde/a;
[MOD-CHANGED]
.method public final a()Lde/a;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lde/a;

    .line 327682
    invoke-direct {v0}, Lde/a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327687
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 327689
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_12

    .line 327694
    iget-object v2, v2, Lde/c;->k:Lsd/c;

    .line 327696
    if-nez v2, :cond_2b

    .line 327698
    :cond_12
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327705
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327707
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lde/a;

    .line 327717
    if-eqz v2, :cond_2a

    .line 327719
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v3

    .line 327723
    :cond_2b
    :goto_2b
    iput-object v2, v0, Lde/a;->b:Lsd/c;

    .line 327725
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 327727
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 327729
    if-eqz v2, :cond_37

    .line 327731
    iget-object v2, v2, Lde/c;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327733
    if-nez v2, :cond_50

    .line 327735
    :cond_37
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327742
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327744
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lde/a;

    .line 327754
    if-eqz v2, :cond_4f

    .line 327756
    iget-object v2, v2, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v2, v3

    .line 327760
    :cond_50
    :goto_50
    iput-object v2, v0, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327762
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327769
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327771
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Lde/a;

    .line 327781
    if-eqz v1, :cond_69

    .line 327783
    iget-object v3, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327785
    :cond_69
    iput-object v3, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lde/a;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lde/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lde/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327686
    .line 327687
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_12

    .line 327693
    .line 327694
    iget-object v2, v2, Lde/c;->k:Lsd/c;

    .line 327695
    .line 327696
    if-nez v2, :cond_2b

    .line 327697
    .line 327698
    :cond_12
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327704
    .line 327705
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327706
    .line 327707
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lde/a;

    .line 327716
    .line 327717
    if-eqz v2, :cond_2a

    .line 327718
    .line 327719
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v3

    .line 327723
    :cond_2b
    :goto_2b
    iput-object v2, v0, Lde/a;->b:Lsd/c;

    .line 327724
    .line 327725
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 327726
    .line 327727
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 327728
    .line 327729
    if-eqz v2, :cond_37

    .line 327730
    .line 327731
    iget-object v2, v2, Lde/c;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327732
    .line 327733
    if-nez v2, :cond_50

    .line 327734
    .line 327735
    :cond_37
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327741
    .line 327742
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327743
    .line 327744
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lde/a;

    .line 327753
    .line 327754
    if-eqz v2, :cond_4f

    .line 327755
    .line 327756
    iget-object v2, v2, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v2, v3

    .line 327760
    :cond_50
    :goto_50
    iput-object v2, v0, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327761
    .line 327762
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 327763
    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327768
    .line 327769
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327770
    .line 327771
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Lde/a;

    .line 327780
    .line 327781
    if-eqz v1, :cond_69

    .line 327782
    .line 327783
    iget-object v3, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327784
    .line 327785
    :cond_69
    iput-object v3, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327786
    .line 327787
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

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
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v2

    .line 196625
    :goto_11
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 196633
    :cond_19
    if-nez v2, :cond_1d

    .line 196635
    const-string v2, ""

    .line 196637
    :cond_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v2

    .line 196625
    :goto_11
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 196632
    .line 196633
    :cond_19
    if-nez v2, :cond_1d

    .line 196634
    .line 196635
    const-string v2, ""

    .line 196636
    .line 196637
    :cond_1d
    return-object v2
.end method


.method public final getIsPayAgainScene()Z
[MOD-CHANGED]
.method public final getIsPayAgainScene()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsPayAgainScene()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;
[MOD-CHANGED]
.method public final getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 196614
    if-eqz v1, :cond_c

    .line 196616
    iget-object v1, v1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196618
    if-nez v1, :cond_10

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 196613
    .line 196614
    if-eqz v1, :cond_c

    .line 196615
    .line 196616
    iget-object v1, v1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196617
    .line 196618
    if-nez v1, :cond_10

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    return-object v1
.end method


