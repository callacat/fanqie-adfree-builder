.class public final Lm27/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li17/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm27/d$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lm27/d$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lm27/d;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li17/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Li17/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    move-object v1, p1

    .line 33947653
    check-cast v1, Ljava/util/ArrayList;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    new-instance v1, Lm27/a;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Lm27/a;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    new-instance v1, Lm27/b;

    .line 33947676
    .line 33947677
    invoke-direct {v1}, Lm27/b;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    new-instance v1, Lm27/c;

    .line 33947685
    .line 33947686
    invoke-direct {v1}, Lm27/c;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_38

    .line 33947702
    .line 33947703
    return-void

    .line 33947704
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    const/4 v4, 0x1

    .line 33947718
    if-eqz v3, :cond_66

    .line 33947719
    .line 33947720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    move-object v5, v3

    .line 33947725
    check-cast v5, Li17/e;

    .line 33947726
    .line 33947727
    iget-object v5, v5, Li17/e;->a:Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947730
    .line 33947731
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947732
    .line 33947733
    if-nez v5, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5f

    .line 33947736
    :cond_58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-ne v5, v6, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v4, 0x0

    .line 33947744
    :goto_60
    if-eqz v4, :cond_41

    .line 33947745
    .line 33947746
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_41

    .line 33947750
    :cond_66
    new-instance v2, Ljava/util/ArrayList;

    .line 33947751
    .line 33947752
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v5

    .line 33947763
    if-eqz v5, :cond_94

    .line 33947764
    .line 33947765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v5

    .line 33947769
    move-object v6, v5

    .line 33947770
    check-cast v6, Li17/e;

    .line 33947771
    .line 33947772
    iget-object v6, v6, Li17/e;->a:Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947775
    .line 33947776
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947777
    .line 33947778
    if-nez v6, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_8d

    .line 33947781
    :cond_85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v6

    .line 33947785
    if-ne v6, v7, :cond_8d

    .line 33947786
    .line 33947787
    const/4 v6, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    :goto_8d
    const/4 v6, 0x0

    .line 33947790
    :goto_8e
    if-eqz v6, :cond_6f

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_6f

    .line 33947796
    :cond_94
    new-instance v3, Ljava/util/ArrayList;

    .line 33947797
    .line 33947798
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v5

    .line 33947809
    if-eqz v5, :cond_d1

    .line 33947810
    .line 33947811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v5

    .line 33947815
    move-object v6, v5

    .line 33947816
    check-cast v6, Li17/e;

    .line 33947817
    .line 33947818
    iget-object v7, v6, Li17/e;->a:Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947821
    .line 33947822
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947823
    .line 33947824
    if-nez v7, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_b9

    .line 33947827
    :cond_b3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v7

    .line 33947831
    if-eq v7, v8, :cond_ca

    .line 33947832
    .line 33947833
    :goto_b9
    iget-object v6, v6, Li17/e;->a:Ljava/lang/Integer;

    .line 33947834
    .line 33947835
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947836
    .line 33947837
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947838
    .line 33947839
    if-nez v6, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_c8

    .line 33947842
    :cond_c2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v6

    .line 33947846
    if-eq v6, v7, :cond_ca

    .line 33947847
    .line 33947848
    :goto_c8
    const/4 v6, 0x1

    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    const/4 v6, 0x0

    .line 33947851
    :goto_cb
    if-eqz v6, :cond_9d

    .line 33947852
    .line 33947853
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_9d

    .line 33947857
    :cond_d1
    const-string p1, "PUGC"

    .line 33947858
    .line 33947859
    invoke-virtual {p0, p1, v1, p2}, Lm27/d;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33947860
    .line 33947861
    .line 33947862
    const-string p1, "ALBUM"

    .line 33947863
    .line 33947864
    invoke-virtual {p0, p1, v2, p2}, Lm27/d;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33947865
    .line 33947866
    .line 33947867
    const-string p1, "NORMAL"

    .line 33947868
    .line 33947869
    invoke-virtual {p0, p1, v3, p2}, Lm27/d;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li17/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Li17/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p2

    .line 50724865
    check-cast v0, Ljava/util/ArrayList;

    .line 50724866
    .line 50724867
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_a

    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    const/16 v0, 0x9

    .line 50724875
    .line 50724876
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_8a

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Ljava/util/List;

    .line 50724895
    .line 50724896
    new-instance v1, Ljava/util/ArrayList;

    .line 50724897
    .line 50724898
    const/16 v2, 0xa

    .line 50724899
    .line 50724900
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v2

    .line 50724904
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_52

    .line 50724916
    .line 50724917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    check-cast v3, Li17/e;

    .line 50724922
    .line 50724923
    new-instance v10, Lui4/n;

    .line 50724924
    .line 50724925
    iget-object v3, v3, Li17/e;->b:Ljava/lang/String;

    .line 50724926
    .line 50724927
    if-nez v3, :cond_43

    .line 50724928
    .line 50724929
    const-string v3, ""

    .line 50724930
    .line 50724931
    :cond_43
    move-object v5, v3

    .line 50724932
    const/4 v6, 0x0

    .line 50724933
    iget v7, p0, Lm27/d;->a:I

    .line 50724934
    .line 50724935
    const/4 v8, 0x0

    .line 50724936
    const/16 v9, 0x18

    .line 50724937
    .line 50724938
    move-object v4, v10

    .line 50724939
    invoke-direct/range {v4 .. v9}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_2f

    .line 50724946
    :cond_52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724951
    .line 50724952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enqueue(Ljava/util/List;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724966
    .line 50724967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    const-string v3, "Preload["

    .line 50724970
    .line 50724971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v3, "] size="

    .line 50724978
    .line 50724979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v1, "ContentTypeVideoPreloader"

    .line 50724997
    .line 50724998
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_14

    .line 50725002
    :cond_8a
    return-void
.end method
