.class public final Lnd3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lmb5/j;Lud3/a;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0xe9374f8

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x4

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567631
    .line 67567632
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567637
    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p3

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p3

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67567645
    .line 67567646
    const/16 v5, 0x20

    .line 67567647
    .line 67567648
    if-nez v4, :cond_37

    .line 67567649
    .line 67567650
    and-int/lit8 v4, p3, 0x40

    .line 67567651
    .line 67567652
    if-nez v4, :cond_2b

    .line 67567653
    .line 67567654
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    goto :goto_2f

    .line 67567659
    :cond_2b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v4

    .line 67567663
    :goto_2f
    if-eqz v4, :cond_34

    .line 67567664
    .line 67567665
    const/16 v4, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v4, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v2, v4

    .line 67567671
    :cond_37
    and-int/lit8 v4, v2, 0x13

    .line 67567672
    .line 67567673
    const/16 v6, 0x12

    .line 67567674
    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    if-eq v4, v6, :cond_40

    .line 67567677
    .line 67567678
    const/4 v4, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v4, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v6, v2, 0x1

    .line 67567682
    .line 67567683
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v4

    .line 67567687
    if-eqz v4, :cond_18f

    .line 67567688
    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v4

    .line 67567693
    if-eqz v4, :cond_55

    .line 67567694
    .line 67567695
    const/4 v4, -0x1

    .line 67567696
    const-string v6, "com.dragon.read.bookmall.tab.StaggeredFeedKmpTab (StaggeredFeedKmpTab.kt:25)"

    .line 67567697
    .line 67567698
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567702
    .line 67567703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    const-string v1, "StaggeredFeedKmpTab"

    .line 67567707
    .line 67567708
    const-string v4, "create StaggeredFeedKmpTab"

    .line 67567709
    .line 67567710
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    const v1, -0x615d173a

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    and-int/lit8 v1, v2, 0xe

    .line 67567720
    .line 67567721
    if-ne v1, v3, :cond_6d

    .line 67567722
    .line 67567723
    const/4 v1, 0x1

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v1, 0x0

    .line 67567726
    :goto_6e
    and-int/lit8 v3, v2, 0x70

    .line 67567727
    .line 67567728
    if-eq v3, v5, :cond_7e

    .line 67567729
    .line 67567730
    and-int/lit8 v2, v2, 0x40

    .line 67567731
    .line 67567732
    if-eqz v2, :cond_7d

    .line 67567733
    .line 67567734
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v2

    .line 67567738
    if-eqz v2, :cond_7d

    .line 67567739
    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v7, 0x0

    .line 67567742
    :cond_7e
    :goto_7e
    or-int/2addr v1, v7

    .line 67567743
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v2

    .line 67567747
    if-nez v1, :cond_8d

    .line 67567748
    .line 67567749
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567750
    .line 67567751
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v1

    .line 67567755
    if-ne v2, v1, :cond_14a

    .line 67567756
    .line 67567757
    :cond_8d
    sget-object v1, Lqd3/b;->a:Lqd3/b;

    .line 67567758
    .line 67567759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567763
    .line 67567764
    .line 67567765
    iget v0, p0, Lmb5/j;->e:I

    .line 67567766
    .line 67567767
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567768
    .line 67567769
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567770
    .line 67567771
    if-eq v0, v1, :cond_13b

    .line 67567772
    .line 67567773
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->comic_series:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567774
    .line 67567775
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567776
    .line 67567777
    if-eq v0, v1, :cond_13b

    .line 67567778
    .line 67567779
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567780
    .line 67567781
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567782
    .line 67567783
    if-ne v0, v1, :cond_ab

    .line 67567784
    .line 67567785
    goto/16 :goto_13b

    .line 67567786
    .line 67567787
    :cond_ab
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567788
    .line 67567789
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567790
    .line 67567791
    if-eq v0, v1, :cond_12f

    .line 67567792
    .line 67567793
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->novel:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567794
    .line 67567795
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567796
    .line 67567797
    if-eq v0, v1, :cond_12f

    .line 67567798
    .line 67567799
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->classic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567800
    .line 67567801
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567802
    .line 67567803
    if-eq v0, v1, :cond_12f

    .line 67567804
    .line 67567805
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->knowledge2:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567806
    .line 67567807
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567808
    .line 67567809
    if-eq v0, v1, :cond_12f

    .line 67567810
    .line 67567811
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->audio:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67567812
    .line 67567813
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67567814
    .line 67567815
    if-ne v0, v1, :cond_ca

    .line 67567816
    .line 67567817
    goto :goto_12f

    .line 67567818
    :cond_ca
    sget-object v1, Lod3/b;->Companion:Lod3/b$b;

    .line 67567819
    .line 67567820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v0

    .line 67567824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v0}, Lod3/b$b;->a(Ljava/lang/Integer;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v0

    .line 67567831
    if-eqz v0, :cond_e5

    .line 67567832
    .line 67567833
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/d1;

    .line 67567834
    .line 67567835
    iget v1, p0, Lmb5/j;->e:I

    .line 67567836
    .line 67567837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v1

    .line 67567841
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/bookmall/tab/video/d1;-><init>(Lud3/a;Ljava/lang/Integer;)V

    .line 67567842
    .line 67567843
    .line 67567844
    goto :goto_146

    .line 67567845
    :cond_e5
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 67567846
    .line 67567847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v0

    .line 67567854
    const-string v1, "not support kmp tab type "

    .line 67567855
    .line 67567856
    if-nez v0, :cond_117

    .line 67567857
    .line 67567858
    sget-object v0, Lqd3/b;->b:Lkotlin/Lazy;

    .line 67567859
    .line 67567860
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v0

    .line 67567864
    check-cast v0, Ljava/lang/String;

    .line 67567865
    .line 67567866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567869
    .line 67567870
    .line 67567871
    iget v1, p0, Lmb5/j;->e:I

    .line 67567872
    .line 67567873
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v1

    .line 67567880
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567881
    .line 67567882
    .line 67567883
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/d1;

    .line 67567884
    .line 67567885
    iget v1, p0, Lmb5/j;->e:I

    .line 67567886
    .line 67567887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v1

    .line 67567891
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/bookmall/tab/video/d1;-><init>(Lud3/a;Ljava/lang/Integer;)V

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_146

    .line 67567895
    :cond_117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567896
    .line 67567897
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567898
    .line 67567899
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567900
    .line 67567901
    .line 67567902
    iget p0, p0, Lmb5/j;->e:I

    .line 67567903
    .line 67567904
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p0

    .line 67567911
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p0

    .line 67567915
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567916
    .line 67567917
    .line 67567918
    throw p1

    .line 67567919
    :cond_12f
    :goto_12f
    new-instance v0, Lrd3/a;

    .line 67567920
    .line 67567921
    iget v1, p0, Lmb5/j;->e:I

    .line 67567922
    .line 67567923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v1

    .line 67567927
    invoke-direct {v0, p1, v1}, Lrd3/a;-><init>(Lud3/a;Ljava/lang/Integer;)V

    .line 67567928
    .line 67567929
    .line 67567930
    goto :goto_146

    .line 67567931
    :cond_13b
    :goto_13b
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/d1;

    .line 67567932
    .line 67567933
    iget v1, p0, Lmb5/j;->e:I

    .line 67567934
    .line 67567935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v1

    .line 67567939
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/bookmall/tab/video/d1;-><init>(Lud3/a;Ljava/lang/Integer;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :goto_146
    move-object v2, v0

    .line 67567943
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567944
    .line 67567945
    .line 67567946
    :cond_14a
    check-cast v2, Luh5/d;

    .line 67567947
    .line 67567948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567949
    .line 67567950
    .line 67567951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567952
    .line 67567953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567954
    .line 67567955
    .line 67567956
    iget-object v1, p0, Lmb5/j;->d:Ljava/lang/String;

    .line 67567957
    .line 67567958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567959
    .line 67567960
    .line 67567961
    const/16 v1, 0x5f

    .line 67567962
    .line 67567963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567964
    .line 67567965
    .line 67567966
    iget v3, p0, Lmb5/j;->e:I

    .line 67567967
    .line 67567968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567972
    .line 67567973
    .line 67567974
    iget v1, p0, Lmb5/j;->c:I

    .line 67567975
    .line 67567976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v0

    .line 67567983
    new-instance v1, Lnd3/b$a;

    .line 67567984
    .line 67567985
    invoke-direct {v1}, Lnd3/b$a;-><init>()V

    .line 67567986
    .line 67567987
    .line 67567988
    new-instance v3, Lnd3/b$b;

    .line 67567989
    .line 67567990
    invoke-direct {v3, p1, v2, p0}, Lnd3/b$b;-><init>(Lud3/a;Luh5/d;Lmb5/j;)V

    .line 67567991
    .line 67567992
    .line 67567993
    const v2, -0xb405253

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-static {v2, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v2

    .line 67568000
    const/16 v3, 0x180

    .line 67568001
    .line 67568002
    invoke-static {v0, v1, v2, p2, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568006
    .line 67568007
    .line 67568008
    move-result v0

    .line 67568009
    if-eqz v0, :cond_192

    .line 67568010
    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568012
    .line 67568013
    .line 67568014
    goto :goto_192

    .line 67568015
    :cond_18f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568016
    .line 67568017
    .line 67568018
    :cond_192
    :goto_192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object p2

    .line 67568022
    if-eqz p2, :cond_1a0

    .line 67568023
    .line 67568024
    new-instance v0, Lnd3/a;

    .line 67568025
    .line 67568026
    invoke-direct {v0, p0, p1, p3}, Lnd3/a;-><init>(Lmb5/j;Lud3/a;I)V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    return-void
.end method
