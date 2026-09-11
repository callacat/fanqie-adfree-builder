.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->rvBaseAbility()Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v4

    .line 458758
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayV4:Ljava/util/ArrayList;

    .line 458765
    .line 458766
    const/4 v1, 0x1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v0, :cond_48

    .line 458769
    .line 458770
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458771
    .line 458772
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 458773
    .line 458774
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    if-ne v0, v1, :cond_48

    .line 458779
    .line 458780
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/f;

    .line 458781
    .line 458782
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458783
    .line 458784
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 458785
    .line 458786
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v5

    .line 458790
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458791
    .line 458792
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_38

    .line 458797
    .line 458798
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458799
    .line 458800
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458805
    .line 458806
    move-object v6, v1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v6, v2

    .line 458809
    :goto_39
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$1;

    .line 458810
    .line 458811
    invoke-direct {v7, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;)V

    .line 458812
    .line 458813
    .line 458814
    move-object v1, v0

    .line 458815
    move-object v2, v3

    .line 458816
    move-object v3, v5

    .line 458817
    move-object v5, v6

    .line 458818
    move-object v6, v7

    .line 458819
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/play/f;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V

    .line 458820
    .line 458821
    .line 458822
    goto/16 :goto_110

    .line 458823
    .line 458824
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458825
    .line 458826
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayV3:Ljava/util/ArrayList;

    .line 458831
    .line 458832
    if-eqz v0, :cond_88

    .line 458833
    .line 458834
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458835
    .line 458836
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v0

    .line 458842
    if-ne v0, v1, :cond_88

    .line 458843
    .line 458844
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;

    .line 458845
    .line 458846
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458847
    .line 458848
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 458849
    .line 458850
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458855
    .line 458856
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    if-eqz v1, :cond_78

    .line 458861
    .line 458862
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458863
    .line 458864
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458869
    .line 458870
    move-object v6, v1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    move-object v6, v2

    .line 458873
    :goto_79
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$2;

    .line 458874
    .line 458875
    invoke-direct {v7, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;)V

    .line 458876
    .line 458877
    .line 458878
    move-object v1, v0

    .line 458879
    move-object v2, v3

    .line 458880
    move-object v3, v5

    .line 458881
    move-object v5, v6

    .line 458882
    move-object v6, v7

    .line 458883
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V

    .line 458884
    .line 458885
    .line 458886
    goto/16 :goto_110

    .line 458887
    .line 458888
    :cond_88
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458889
    .line 458890
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayV5:Ljava/util/ArrayList;

    .line 458895
    .line 458896
    if-eqz v0, :cond_c7

    .line 458897
    .line 458898
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458899
    .line 458900
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v0

    .line 458906
    if-ne v0, v1, :cond_c7

    .line 458907
    .line 458908
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/g;

    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458911
    .line 458912
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458919
    .line 458920
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    if-eqz v1, :cond_b8

    .line 458925
    .line 458926
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458927
    .line 458928
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458933
    .line 458934
    move-object v6, v1

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v6, v2

    .line 458937
    :goto_b9
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$3;

    .line 458938
    .line 458939
    invoke-direct {v7, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$3;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;)V

    .line 458940
    .line 458941
    .line 458942
    move-object v1, v0

    .line 458943
    move-object v2, v3

    .line 458944
    move-object v3, v5

    .line 458945
    move-object v5, v6

    .line 458946
    move-object v6, v7

    .line 458947
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/play/g;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V

    .line 458948
    .line 458949
    .line 458950
    goto :goto_110

    .line 458951
    :cond_c7
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458952
    .line 458953
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayEnable:Ljava/lang/Boolean;

    .line 458958
    .line 458959
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458960
    .line 458961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_102

    .line 458966
    .line 458967
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/e;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458970
    .line 458971
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458978
    .line 458979
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_f3

    .line 458984
    .line 458985
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458986
    .line 458987
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 458992
    .line 458993
    move-object v6, v1

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v6, v2

    .line 458996
    :goto_f4
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$4;

    .line 458997
    .line 458998
    invoke-direct {v7, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$4;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;)V

    .line 458999
    .line 459000
    .line 459001
    move-object v1, v0

    .line 459002
    move-object v2, v3

    .line 459003
    move-object v3, v5

    .line 459004
    move-object v5, v6

    .line 459005
    move-object v6, v7

    .line 459006
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/play/e;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V

    .line 459007
    .line 459008
    .line 459009
    goto :goto_110

    .line 459010
    :cond_102
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/d;

    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 459013
    .line 459014
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 459015
    .line 459016
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$5;

    .line 459017
    .line 459018
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2$5;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/android/ec/hybrid/list/play/d;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/util/i;Lkotlin/jvm/functions/Function0;)V

    .line 459022
    .line 459023
    .line 459024
    :goto_110
    return-object v0
.end method
