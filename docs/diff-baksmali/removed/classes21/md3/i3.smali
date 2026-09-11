.class public final synthetic Lmd3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic b:Lmd3/k3;

.field public final synthetic c:Lmd3/w0$c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lmd3/k3;Lmd3/w0$c;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p2, p0, Lmd3/i3;->b:Lmd3/k3;

    iput-object p3, p0, Lmd3/i3;->c:Lmd3/w0$c;

    iput-object p4, p0, Lmd3/i3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lmd3/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458755
    .line 458756
    iget-object v2, v1, Lmd3/i3;->b:Lmd3/k3;

    .line 458757
    .line 458758
    iget-object v3, v1, Lmd3/i3;->c:Lmd3/w0$c;

    .line 458759
    .line 458760
    iget-object v8, v1, Lmd3/i3;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    const-string v4, "fromJson json error "

    .line 458763
    .line 458764
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458765
    .line 458766
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458767
    .line 458768
    if-ne v5, v6, :cond_15

    .line 458769
    .line 458770
    const-string v5, "motion_comic"

    .line 458771
    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    const-string v5, "playlet"

    .line 458774
    .line 458775
    :goto_17
    move-object v10, v5

    .line 458776
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 458777
    .line 458778
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 458779
    .line 458780
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 458783
    .line 458784
    .line 458785
    move-result v6

    .line 458786
    const/4 v11, 0x1

    .line 458787
    add-int/2addr v6, v11

    .line 458788
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 458789
    .line 458790
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458791
    .line 458792
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 458793
    .line 458794
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    iget-object v2, v3, Lmd3/w0;->c:Lrc3/e;

    .line 458804
    .line 458805
    invoke-static {v2, v0}, Lbd3/d;->d(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    invoke-static {v0}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 458818
    .line 458819
    iget-object v3, v3, Lmd3/w0$c;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 458820
    .line 458821
    if-nez v3, :cond_49

    .line 458822
    .line 458823
    goto/16 :goto_e3

    .line 458824
    .line 458825
    :cond_49
    :try_start_49
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    if-eqz v0, :cond_58

    .line 458830
    .line 458831
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458832
    .line 458833
    .line 458834
    move-result v15

    .line 458835
    if-nez v15, :cond_56

    .line 458836
    .line 458837
    goto :goto_58

    .line 458838
    :cond_56
    const/4 v15, 0x0

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    :goto_58
    const/4 v15, 0x1

    .line 458841
    :goto_59
    if-eqz v15, :cond_5d

    .line 458842
    .line 458843
    goto/16 :goto_e3

    .line 458844
    .line 458845
    :cond_5d
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458846
    .line 458847
    if-eqz v0, :cond_69

    .line 458848
    .line 458849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458850
    .line 458851
    .line 458852
    move-result v15
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_65} :catch_bb

    .line 458853
    if-nez v15, :cond_68

    .line 458854
    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v11, 0x0

    .line 458857
    :cond_69
    :goto_69
    if-eqz v11, :cond_6d

    .line 458858
    .line 458859
    goto/16 :goto_e3

    .line 458860
    .line 458861
    :cond_6d
    :try_start_6d
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458862
    .line 458863
    sget-object v11, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 458864
    .line 458865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    sget-object v15, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 458869
    .line 458870
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v15

    .line 458874
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v15

    .line 458878
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 458879
    .line 458880
    invoke-virtual {v11, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0
    :try_end_88
    .catchall {:try_start_6d .. :try_end_88} :catchall_89

    .line 458888
    goto :goto_94

    .line 458889
    :catchall_89
    move-exception v0

    .line 458890
    :try_start_8a
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458891
    .line 458892
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    :goto_94
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v11

    .line 458904
    if-eqz v11, :cond_b4

    .line 458905
    .line 458906
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 458907
    .line 458908
    const-string v14, "JSONUtils"

    .line 458909
    .line 458910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    sget v4, Lhv0/a$a;->a:I

    .line 458927
    .line 458928
    const/4 v4, 0x0

    .line 458929
    invoke-virtual {v15, v14, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b8} :catch_bb

    .line 458936
    if-eqz v1, :cond_e4

    .line 458937
    .line 458938
    goto :goto_e3

    .line 458939
    :catch_bb
    move-exception v0

    .line 458940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 458941
    .line 458942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v1

    .line 458949
    if-nez v1, :cond_f7

    .line 458950
    .line 458951
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458952
    .line 458953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    const-string v4, "convertToData,error = "

    .line 458956
    .line 458957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, "KmpDataConvertUtil"

    .line 458975
    .line 458976
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    :goto_e3
    const/4 v0, 0x0

    .line 458980
    :cond_e4
    check-cast v0, Lcom/bytedance/kmp/reading/model/fp;

    .line 458981
    .line 458982
    const-string v1, "ai_search_page"

    .line 458983
    .line 458984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    move v4, v6

    .line 458988
    move-object v5, v0

    .line 458989
    move-object v6, v2

    .line 458990
    move-object v11, v12

    .line 458991
    move-object v12, v13

    .line 458992
    move-object v13, v1

    .line 458993
    invoke-static/range {v4 .. v13}, Lg85/b;->M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458997
    .line 458998
    return-object v0

    .line 458999
    :cond_f7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459000
    .line 459001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    const-string v4, "convertToData data:"

    .line 459004
    .line 459005
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    const-string v3, ", error:"

    .line 459012
    .line 459013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    throw v1
.end method
