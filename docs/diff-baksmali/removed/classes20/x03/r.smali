.class public final Lx03/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La23/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lx03/r;->a:Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    .line 67567621
    .line 67567622
    iget-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67567623
    .line 67567624
    move-object/from16 v11, p0

    .line 67567625
    .line 67567626
    if-eqz v10, :cond_13f

    .line 67567627
    .line 67567628
    iget-object v12, v11, Lx03/r;->a:Ljava/lang/ref/WeakReference;

    .line 67567629
    .line 67567630
    iget-object v2, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 67567631
    .line 67567632
    const/4 v13, 0x1

    .line 67567633
    if-eqz v2, :cond_1c

    .line 67567634
    .line 67567635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-nez v2, :cond_1a

    .line 67567640
    .line 67567641
    goto :goto_1c

    .line 67567642
    :cond_1a
    const/4 v2, 0x0

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 67567645
    :goto_1d
    if-nez v2, :cond_31

    .line 67567646
    .line 67567647
    iget-object v2, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 67567648
    .line 67567649
    if-eqz v2, :cond_2c

    .line 67567650
    .line 67567651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v2

    .line 67567655
    if-nez v2, :cond_2a

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/4 v2, 0x0

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 67567661
    :goto_2d
    if-nez v2, :cond_31

    .line 67567662
    .line 67567663
    const/4 v14, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v14, 0x0

    .line 67567666
    :goto_32
    sget-object v15, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67567667
    .line 67567668
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v2

    .line 67567672
    invoke-interface {v2}, Lvl3/a;->a()Lw14/d;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v2

    .line 67567676
    const/16 v16, 0x0

    .line 67567677
    .line 67567678
    if-eqz v12, :cond_53

    .line 67567679
    .line 67567680
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v3

    .line 67567684
    check-cast v3, Lqh4/h;

    .line 67567685
    .line 67567686
    if-eqz v3, :cond_53

    .line 67567687
    .line 67567688
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v3

    .line 67567692
    if-eqz v3, :cond_53

    .line 67567693
    .line 67567694
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v3

    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_53
    move-object/from16 v3, v16

    .line 67567700
    .line 67567701
    :goto_55
    const-string v5, "requested"

    .line 67567702
    .line 67567703
    if-eqz v12, :cond_61

    .line 67567704
    .line 67567705
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v4

    .line 67567709
    check-cast v4, Lqh4/h;

    .line 67567710
    .line 67567711
    move-object v9, v4

    .line 67567712
    goto :goto_63

    .line 67567713
    :cond_61
    move-object/from16 v9, v16

    .line 67567714
    .line 67567715
    :goto_63
    move-object/from16 v4, p3

    .line 67567716
    .line 67567717
    move/from16 v6, p4

    .line 67567718
    .line 67567719
    move v7, v14

    .line 67567720
    move-object v8, v10

    .line 67567721
    invoke-virtual/range {v2 .. v9}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    invoke-interface {v2}, Lvl3/a;->a()Lw14/d;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    invoke-virtual {v2}, Lw14/d;->a()Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v2

    .line 67567736
    if-eqz v2, :cond_13f

    .line 67567737
    .line 67567738
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67567739
    .line 67567740
    if-eqz v12, :cond_85

    .line 67567741
    .line 67567742
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v3

    .line 67567746
    check-cast v3, Lqh4/h;

    .line 67567747
    .line 67567748
    goto :goto_87

    .line 67567749
    :cond_85
    move-object/from16 v3, v16

    .line 67567750
    .line 67567751
    :goto_87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v2

    .line 67567758
    if-eqz v2, :cond_13f

    .line 67567759
    .line 67567760
    if-eqz v14, :cond_13f

    .line 67567761
    .line 67567762
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v2

    .line 67567766
    invoke-interface {v2}, Lvl3/a;->a()Lw14/d;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v2

    .line 67567770
    invoke-virtual {v10}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v3

    .line 67567774
    invoke-virtual {v2, v3}, Lw14/d;->b(I)Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v2

    .line 67567778
    if-eqz v2, :cond_13f

    .line 67567779
    .line 67567780
    if-eqz v12, :cond_bc

    .line 67567781
    .line 67567782
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v2

    .line 67567786
    check-cast v2, Lqh4/h;

    .line 67567787
    .line 67567788
    if-eqz v2, :cond_bc

    .line 67567789
    .line 67567790
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v2

    .line 67567794
    if-eqz v2, :cond_bc

    .line 67567795
    .line 67567796
    invoke-interface {v2}, Lth4/q;->a()Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v2

    .line 67567800
    if-ne v2, v13, :cond_bc

    .line 67567801
    .line 67567802
    const/4 v2, 0x1

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    const/4 v2, 0x0

    .line 67567805
    :goto_bd
    if-eqz v2, :cond_13f

    .line 67567806
    .line 67567807
    if-eqz v12, :cond_d9

    .line 67567808
    .line 67567809
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v2

    .line 67567813
    check-cast v2, Lqh4/h;

    .line 67567814
    .line 67567815
    if-eqz v2, :cond_d9

    .line 67567816
    .line 67567817
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v2

    .line 67567821
    if-eqz v2, :cond_d9

    .line 67567822
    .line 67567823
    const/4 v3, 0x2

    .line 67567824
    move/from16 v4, p1

    .line 67567825
    .line 67567826
    invoke-interface {v2, v4, v3, v10}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v2

    .line 67567830
    if-ne v2, v13, :cond_d9

    .line 67567831
    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    const/4 v13, 0x0

    .line 67567834
    :goto_da
    if-eqz v13, :cond_114

    .line 67567835
    .line 67567836
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567837
    .line 67567838
    const-string v3, "\u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 67567839
    .line 67567840
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567841
    .line 67567842
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    invoke-interface {v2}, Lvl3/a;->a()Lw14/d;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v2

    .line 67567853
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v3

    .line 67567857
    check-cast v3, Lqh4/h;

    .line 67567858
    .line 67567859
    if-eqz v3, :cond_100

    .line 67567860
    .line 67567861
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v3

    .line 67567865
    if-eqz v3, :cond_100

    .line 67567866
    .line 67567867
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    move-object/from16 v3, v16

    .line 67567873
    .line 67567874
    :goto_102
    const-string v5, "inserted"

    .line 67567875
    .line 67567876
    const/4 v7, 0x1

    .line 67567877
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    move-object v9, v4

    .line 67567882
    check-cast v9, Lqh4/h;

    .line 67567883
    .line 67567884
    move-object/from16 v4, p3

    .line 67567885
    .line 67567886
    move/from16 v6, p4

    .line 67567887
    .line 67567888
    move-object v8, v10

    .line 67567889
    invoke-virtual/range {v2 .. v9}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    if-eqz v12, :cond_12e

    .line 67567893
    .line 67567894
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v2

    .line 67567898
    check-cast v2, Lqh4/h;

    .line 67567899
    .line 67567900
    if-eqz v2, :cond_12e

    .line 67567901
    .line 67567902
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v2

    .line 67567906
    if-eqz v2, :cond_12e

    .line 67567907
    .line 67567908
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v2

    .line 67567912
    if-eqz v2, :cond_12e

    .line 67567913
    .line 67567914
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v16

    .line 67567918
    :cond_12e
    move-object/from16 v2, v16

    .line 67567919
    .line 67567920
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v3

    .line 67567924
    invoke-interface {v3}, Lvl3/a;->a()Lw14/d;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v3

    .line 67567928
    invoke-virtual {v10}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567929
    .line 67567930
    .line 67567931
    move-result v4

    .line 67567932
    invoke-virtual {v3, v4, v2}, Lw14/d;->h(ILjava/lang/String;)V

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567936
    .line 67567937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567938
    .line 67567939
    const-string v4, "[\u5c3e\u91cf\u7535\u5546]natureEcomSendCallback() LandScapeOneStopAdModel = "

    .line 67567940
    .line 67567941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567942
    .line 67567943
    .line 67567944
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67567945
    .line 67567946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v0

    .line 67567953
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567954
    .line 67567955
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567956
    .line 67567957
    .line 67567958
    return-void
.end method
