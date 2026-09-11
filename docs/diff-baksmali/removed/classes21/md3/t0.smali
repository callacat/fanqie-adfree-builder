.class public final synthetic Lmd3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/w0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd3/t0;->a:Lmd3/w0;

    iput-object p1, p0, Lmd3/t0;->b:Landroid/view/View;

    iput-object p3, p0, Lmd3/t0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lmd3/t0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lmd3/t0;->a:Lmd3/w0;

    .line 458753
    .line 458754
    iget-object v1, p0, Lmd3/t0;->b:Landroid/view/View;

    .line 458755
    .line 458756
    iget-object v2, p0, Lmd3/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 458757
    .line 458758
    iget-boolean v3, p0, Lmd3/t0;->d:Z

    .line 458759
    .line 458760
    instance-of v4, v0, Lmd3/w0$c;

    .line 458761
    .line 458762
    const-string v5, ""

    .line 458763
    .line 458764
    if-eqz v4, :cond_d6

    .line 458765
    .line 458766
    sget-object v4, Lmd3/v0;->a:Lmd3/v0;

    .line 458767
    .line 458768
    check-cast v0, Lmd3/w0$c;

    .line 458769
    .line 458770
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    check-cast v2, Ljava/lang/Number;

    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458777
    .line 458778
    .line 458779
    move-result v2

    .line 458780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    invoke-static {v2, v1, v0}, Lmd3/v0;->c(ILandroid/view/View;Lmd3/w0$c;)Lcom/dragon/read/pages/video/a;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 458788
    .line 458789
    .line 458790
    iget-object v4, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458791
    .line 458792
    if-eqz v3, :cond_11c

    .line 458793
    .line 458794
    sget-object v3, Lmd3/v0;->b:Ljava/util/List;

    .line 458795
    .line 458796
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458797
    .line 458798
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v3

    .line 458802
    if-eqz v3, :cond_11c

    .line 458803
    .line 458804
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458805
    .line 458806
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458807
    .line 458808
    .line 458809
    move-result v3

    .line 458810
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458819
    .line 458820
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458821
    .line 458822
    if-ne v6, v7, :cond_4b

    .line 458823
    .line 458824
    const-string v6, "motion_comic"

    .line 458825
    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    const-string v6, "playlet"

    .line 458828
    .line 458829
    :goto_4d
    sget-object v7, Lbd3/d;->a:Lbd3/d;

    .line 458830
    .line 458831
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v9, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458834
    .line 458835
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458838
    .line 458839
    invoke-static {v1, v0}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    .line 458845
    .line 458846
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458847
    .line 458848
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    if-eqz v0, :cond_68

    .line 458852
    .line 458853
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    if-nez v9, :cond_6b

    .line 458857
    .line 458858
    move-object v9, v5

    .line 458859
    :cond_6b
    const-string/jumbo v7, "virtual_src_material_id"

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v1, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458863
    .line 458864
    .line 458865
    const-string v7, "material_type"

    .line 458866
    .line 458867
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    .line 458869
    .line 458870
    const-string v3, "enter_from"

    .line 458871
    .line 458872
    const-string v7, "ai_search_page"

    .line 458873
    .line 458874
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458875
    .line 458876
    .line 458877
    const-string v3, "card_position"

    .line 458878
    .line 458879
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458880
    .line 458881
    .line 458882
    if-nez v8, :cond_85

    .line 458883
    .line 458884
    move-object v8, v5

    .line 458885
    :cond_85
    const-string v3, "material_name"

    .line 458886
    .line 458887
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458888
    .line 458889
    .line 458890
    const-string v3, "rank"

    .line 458891
    .line 458892
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458897
    .line 458898
    .line 458899
    const-string/jumbo v2, "type"

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458903
    .line 458904
    .line 458905
    const-string v2, "detail_page_type"

    .line 458906
    .line 458907
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458908
    .line 458909
    .line 458910
    const-string v2, "reserve_card_type"

    .line 458911
    .line 458912
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458913
    .line 458914
    .line 458915
    const-string v2, "card_type"

    .line 458916
    .line 458917
    const-string v3, "card"

    .line 458918
    .line 458919
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458920
    .line 458921
    .line 458922
    if-nez v10, :cond_ad

    .line 458923
    .line 458924
    move-object v10, v5

    .line 458925
    :cond_ad
    const-string v2, "recommend_info"

    .line 458926
    .line 458927
    invoke-virtual {v1, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458928
    .line 458929
    .line 458930
    if-nez v4, :cond_b5

    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v5, v4

    .line 458934
    :goto_b6
    const-string v2, "recommend_group_id"

    .line 458935
    .line 458936
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458937
    .line 458938
    .line 458939
    const/4 v2, 0x1

    .line 458940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    const-string v3, "if_push_video_ai"

    .line 458945
    .line 458946
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v0}, Lbd3/d;->z(Lcom/dragon/read/report/PageRecorder;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_cf

    .line 458954
    .line 458955
    const-string/jumbo v0, "show_search_result_reserve_card"

    .line 458956
    .line 458957
    .line 458958
    goto :goto_d2

    .line 458959
    :cond_cf
    const-string/jumbo v0, "show_reserve_card"

    .line 458960
    .line 458961
    .line 458962
    :goto_d2
    invoke-static {v0, v1}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_11c

    .line 458966
    :cond_d6
    instance-of v3, v0, Lmd3/w0$a;

    .line 458967
    .line 458968
    if-eqz v3, :cond_f2

    .line 458969
    .line 458970
    sget-object v3, Lmd3/v0;->a:Lmd3/v0;

    .line 458971
    .line 458972
    check-cast v0, Lmd3/w0$a;

    .line 458973
    .line 458974
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    check-cast v2, Ljava/lang/Number;

    .line 458979
    .line 458980
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458981
    .line 458982
    .line 458983
    move-result v2

    .line 458984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    const-string/jumbo v3, "show_book"

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v3, v0, v2, v1}, Lmd3/v0;->h(Ljava/lang/String;Lmd3/w0$a;ILandroid/view/View;)V

    .line 458991
    .line 458992
    .line 458993
    goto :goto_11c

    .line 458994
    :cond_f2
    instance-of v3, v0, Lmd3/w0$b;

    .line 458995
    .line 458996
    if-eqz v3, :cond_11f

    .line 458997
    .line 458998
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 458999
    .line 459000
    move-object v4, v0

    .line 459001
    check-cast v4, Lmd3/w0$b;

    .line 459002
    .line 459003
    iget-object v4, v4, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459004
    .line 459005
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    check-cast v2, Ljava/lang/Number;

    .line 459015
    .line 459016
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459017
    .line 459018
    .line 459019
    move-result v2

    .line 459020
    sget-object v5, Lmd3/v0;->a:Lmd3/v0;

    .line 459021
    .line 459022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    .line 459024
    .line 459025
    invoke-static {v1, v0}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    .line 459031
    .line 459032
    const/4 v1, 0x0

    .line 459033
    invoke-static {v2, v0, v4, v1}, Lbd3/d;->U(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    :goto_11c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459037
    .line 459038
    return-object v0

    .line 459039
    :cond_11f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459040
    .line 459041
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    throw v0
.end method
