.class public final Lnd3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lud3/a;

.field public final synthetic b:Luh5/d;

.field public final synthetic c:Lmb5/j;


# direct methods
.method public constructor <init>(Lud3/a;Luh5/d;Lmb5/j;)V
    .registers 4

    iput-object p1, p0, Lnd3/c;->a:Lud3/a;

    iput-object p2, p0, Lnd3/c;->b:Luh5/d;

    iput-object p3, p0, Lnd3/c;->c:Lmb5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34078721
    .line 34078722
    check-cast p2, Ljava/lang/Number;

    .line 34078723
    .line 34078724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result p2

    .line 34078728
    and-int/lit8 v0, p2, 0x3

    .line 34078729
    .line 34078730
    const/4 v1, 0x2

    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    const/4 v3, 0x1

    .line 34078733
    if-eq v0, v1, :cond_11

    .line 34078734
    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v0

    .line 34078744
    if-eqz v0, :cond_227

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v0

    .line 34078750
    const/4 v1, -0x1

    .line 34078751
    if-eqz v0, :cond_29

    .line 34078752
    .line 34078753
    const v0, -0x69709d62

    .line 34078754
    .line 34078755
    .line 34078756
    const-string v4, "com.dragon.read.bookmall.tab.StaggeredFeedKmpTab.<anonymous>.<anonymous> (StaggeredFeedKmpTab.kt:35)"

    .line 34078757
    .line 34078758
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    :cond_29
    iget-object p2, p0, Lnd3/c;->a:Lud3/a;

    .line 34078762
    .line 34078763
    const-string v0, "StaggeredFeedKmpTab"

    .line 34078764
    .line 34078765
    if-eqz p2, :cond_213

    .line 34078766
    .line 34078767
    iget-object p2, p0, Lnd3/c;->b:Luh5/d;

    .line 34078768
    .line 34078769
    if-eqz p2, :cond_213

    .line 34078770
    .line 34078771
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34078772
    .line 34078773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    const-string v5, " StaggeredFeedKmpTab params "

    .line 34078776
    .line 34078777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v5, p0, Lnd3/c;->c:Lmb5/j;

    .line 34078781
    .line 34078782
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v5

    .line 34078786
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078787
    .line 34078788
    .line 34078789
    const/16 v5, 0x2c

    .line 34078790
    .line 34078791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    .line 34078794
    iget-object v5, p0, Lnd3/c;->a:Lud3/a;

    .line 34078795
    .line 34078796
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v5

    .line 34078800
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v4

    .line 34078807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-static {v0, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078811
    .line 34078812
    .line 34078813
    iget-object p2, p0, Lnd3/c;->b:Luh5/d;

    .line 34078814
    .line 34078815
    iget-object v4, p0, Lnd3/c;->c:Lmb5/j;

    .line 34078816
    .line 34078817
    sget v5, Lmb5/i;->a:I

    .line 34078818
    .line 34078819
    const-string v5, ""

    .line 34078820
    .line 34078821
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    const v5, -0x1f13473c

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v6

    .line 34078837
    if-eqz v6, :cond_7c

    .line 34078838
    .line 34078839
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.rememberStaggeredFeedTabState (KmpStaggeredFeedTab.kt:109)"

    .line 34078840
    .line 34078841
    invoke-static {v5, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    :cond_7c
    const v1, -0x615d173a

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v5

    .line 34078854
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v6

    .line 34078858
    or-int/2addr v5, v6

    .line 34078859
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v6

    .line 34078863
    if-nez v5, :cond_99

    .line 34078864
    .line 34078865
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078866
    .line 34078867
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v5

    .line 34078871
    if-ne v6, v5, :cond_a1

    .line 34078872
    .line 34078873
    :cond_99
    new-instance v6, Lmb5/z;

    .line 34078874
    .line 34078875
    invoke-direct {v6, p2, v4}, Lmb5/z;-><init>(Luh5/d;Lmb5/j;)V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    :cond_a1
    check-cast v6, Lmb5/z;

    .line 34078882
    .line 34078883
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078884
    .line 34078885
    .line 34078886
    iget-object p2, v6, Lmb5/z;->B:Lmb5/z$c;

    .line 34078887
    .line 34078888
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object p2

    .line 34078892
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v4

    .line 34078899
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v5

    .line 34078903
    or-int/2addr v4, v5

    .line 34078904
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v5

    .line 34078908
    if-nez v4, :cond_c6

    .line 34078909
    .line 34078910
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078911
    .line 34078912
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v4

    .line 34078916
    if-ne v5, v4, :cond_e6

    .line 34078917
    .line 34078918
    :cond_c6
    iput-object p2, v6, Lmb5/z;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34078919
    .line 34078920
    iget-object p2, v6, Lmb5/z;->a:Luh5/d;

    .line 34078921
    .line 34078922
    invoke-interface {p2, v6}, Luh5/d;->f(Lmb5/z;)Ljava/util/List;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object p2

    .line 34078926
    if-eqz p2, :cond_de

    .line 34078927
    .line 34078928
    iget-object v4, v6, Lmb5/z;->b:Ljava/util/List;

    .line 34078929
    .line 34078930
    check-cast v4, Ljava/util/ArrayList;

    .line 34078931
    .line 34078932
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v4, v6, Lmb5/z;->b:Ljava/util/List;

    .line 34078936
    .line 34078937
    check-cast v4, Ljava/util/ArrayList;

    .line 34078938
    .line 34078939
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    new-instance v5, Lmb5/c0;

    .line 34078943
    .line 34078944
    invoke-direct {v5, v6}, Lmb5/c0;-><init>(Lmb5/z;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    check-cast v5, Lmb5/c0;

    .line 34078951
    .line 34078952
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078956
    .line 34078957
    .line 34078958
    move-result p2

    .line 34078959
    if-eqz p2, :cond_f4

    .line 34078960
    .line 34078961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result p2

    .line 34078974
    iget-object v1, p0, Lnd3/c;->a:Lud3/a;

    .line 34078975
    .line 34078976
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v1

    .line 34078980
    or-int/2addr p2, v1

    .line 34078981
    iget-object v1, p0, Lnd3/c;->a:Lud3/a;

    .line 34078982
    .line 34078983
    iget-object v4, p0, Lnd3/c;->c:Lmb5/j;

    .line 34078984
    .line 34078985
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v6

    .line 34078989
    if-nez p2, :cond_117

    .line 34078990
    .line 34078991
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078992
    .line 34078993
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object p2

    .line 34078997
    if-ne v6, p2, :cond_205

    .line 34078998
    .line 34078999
    :cond_117
    invoke-interface {v1}, Lud3/a;->a()Ljava/lang/String;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object p2

    .line 34079003
    sget v6, Lnd3/b;->a:I

    .line 34079004
    .line 34079005
    if-eqz p2, :cond_128

    .line 34079006
    .line 34079007
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v6

    .line 34079011
    if-nez v6, :cond_126

    .line 34079012
    .line 34079013
    goto :goto_128

    .line 34079014
    :cond_126
    const/4 v6, 0x0

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    :goto_128
    const/4 v6, 0x1

    .line 34079017
    :goto_129
    const/4 v7, 0x0

    .line 34079018
    if-eqz v6, :cond_133

    .line 34079019
    .line 34079020
    const-string v3, "parseKmpTabModel skip because json is empty"

    .line 34079021
    .line 34079022
    invoke-static {v0, v3, v7}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079023
    .line 34079024
    .line 34079025
    move-object v3, v7

    .line 34079026
    goto :goto_19a

    .line 34079027
    :cond_133
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079028
    .line 34079029
    if-eqz p2, :cond_140

    .line 34079030
    .line 34079031
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v6

    .line 34079035
    if-nez v6, :cond_13e

    .line 34079036
    .line 34079037
    goto :goto_140

    .line 34079038
    :cond_13e
    const/4 v6, 0x0

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    :goto_140
    const/4 v6, 0x1

    .line 34079041
    :goto_141
    if-eqz v6, :cond_144

    .line 34079042
    .line 34079043
    goto :goto_18e

    .line 34079044
    :cond_144
    :try_start_144
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079045
    .line 34079046
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079047
    .line 34079048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079049
    .line 34079050
    .line 34079051
    sget-object v8, Lcom/bytedance/kmp/reading/model/v1;->Companion:Lcom/bytedance/kmp/reading/model/v1$b;

    .line 34079052
    .line 34079053
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/v1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v8

    .line 34079057
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079058
    .line 34079059
    invoke-virtual {v6, v8, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v6

    .line 34079063
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v6
    :try_end_15b
    .catchall {:try_start_144 .. :try_end_15b} :catchall_15c

    .line 34079067
    goto :goto_167

    .line 34079068
    :catchall_15c
    move-exception v6

    .line 34079069
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079070
    .line 34079071
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v6

    .line 34079075
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v6

    .line 34079079
    :goto_167
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v8

    .line 34079083
    if-eqz v8, :cond_188

    .line 34079084
    .line 34079085
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 34079086
    .line 34079087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    const-string v11, "fromJson json error "

    .line 34079090
    .line 34079091
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v8

    .line 34079098
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v8

    .line 34079105
    sget v10, Lhv0/a$a;->a:I

    .line 34079106
    .line 34079107
    const-string v10, "JSONUtils"

    .line 34079108
    .line 34079109
    invoke-virtual {v9, v10, v8, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v8

    .line 34079116
    if-eqz v8, :cond_18f

    .line 34079117
    .line 34079118
    :goto_18e
    move-object v6, v7

    .line 34079119
    :cond_18f
    check-cast v6, Lcom/bytedance/kmp/reading/model/v1;

    .line 34079120
    .line 34079121
    sget-object v8, Loa5/a;->a:Loa5/a;

    .line 34079122
    .line 34079123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-static {v6, v3}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v3

    .line 34079130
    :goto_19a
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34079131
    .line 34079132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    const-string v9, "init default data, tabType="

    .line 34079135
    .line 34079136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079137
    .line 34079138
    .line 34079139
    iget v4, v4, Lmb5/j;->e:I

    .line 34079140
    .line 34079141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    .line 34079144
    const-string v4, ", jsonLength="

    .line 34079145
    .line 34079146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    if-eqz p2, :cond_1b4

    .line 34079150
    .line 34079151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result p2

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 p2, 0x0

    .line 34079157
    :goto_1b5
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    const-string p2, ", parsedSize="

    .line 34079161
    .line 34079162
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    if-eqz v3, :cond_1c7

    .line 34079166
    .line 34079167
    iget-object p2, v3, Lrh5/b;->a:Ljava/util/List;

    .line 34079168
    .line 34079169
    if-eqz p2, :cond_1c7

    .line 34079170
    .line 34079171
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v2

    .line 34079175
    :cond_1c7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    .line 34079178
    const-string p2, ", nextOffset="

    .line 34079179
    .line 34079180
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079181
    .line 34079182
    .line 34079183
    if-eqz v3, :cond_1d8

    .line 34079184
    .line 34079185
    iget p2, v3, Lrh5/b;->g:I

    .line 34079186
    .line 34079187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object p2

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    move-object p2, v7

    .line 34079193
    :goto_1d9
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    .line 34079196
    const-string p2, ", hasMore="

    .line 34079197
    .line 34079198
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    if-eqz v3, :cond_1e9

    .line 34079202
    .line 34079203
    iget-boolean p2, v3, Lrh5/b;->h:Z

    .line 34079204
    .line 34079205
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v7

    .line 34079209
    :cond_1e9
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object p2

    .line 34079216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object p2, v5, Lmb5/c0;->a:Luh5/b;

    .line 34079223
    .line 34079224
    invoke-interface {p2, v3}, Luh5/b;->p(Lrh5/b;)V

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object p2, v5, Lmb5/c0;->a:Luh5/b;

    .line 34079228
    .line 34079229
    invoke-interface {v1, p2}, Lud3/a;->q(Luh5/b;)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079233
    .line 34079234
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079235
    .line 34079236
    .line 34079237
    :cond_205
    check-cast v6, Ljava/lang/Boolean;

    .line 34079238
    .line 34079239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079243
    .line 34079244
    .line 34079245
    sget p2, Lmb5/c0;->b:I

    .line 34079246
    .line 34079247
    invoke-static {v5, p1, p2}, Lmb5/i;->a(Lmb5/c0;Landroidx/compose/runtime/Composer;I)V

    .line 34079248
    .line 34079249
    .line 34079250
    goto :goto_21d

    .line 34079251
    :cond_213
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34079252
    .line 34079253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079254
    .line 34079255
    .line 34079256
    const-string p1, "StaggeredFeedKmpTab params is null"

    .line 34079257
    .line 34079258
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :goto_21d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result p1

    .line 34079265
    if-eqz p1, :cond_22a

    .line 34079266
    .line 34079267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079268
    .line 34079269
    .line 34079270
    goto :goto_22a

    .line 34079271
    :cond_227
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079272
    .line 34079273
    .line 34079274
    :cond_22a
    :goto_22a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079275
    .line 34079276
    return-object p1
.end method
