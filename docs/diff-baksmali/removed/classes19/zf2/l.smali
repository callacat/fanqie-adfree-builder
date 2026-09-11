.class public final synthetic Lzf2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhr2/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;


# direct methods
.method public synthetic constructor <init>(Lhr2/c;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/l;->a:Lhr2/c;

    iput-object p2, p0, Lzf2/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lzf2/l;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lzf2/l;->a:Lhr2/c;

    .line 458753
    .line 458754
    iget-object v1, p0, Lzf2/l;->b:Landroid/content/Context;

    .line 458755
    .line 458756
    iget-object v2, p0, Lzf2/l;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 458757
    .line 458758
    new-instance v3, Lfr2/c;

    .line 458759
    .line 458760
    invoke-direct {v3, v0}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v3, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 458764
    .line 458765
    .line 458766
    const-string v0, "video"

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v5, v3, Lte2/a;->a:Lhr2/c;

    .line 458773
    .line 458774
    const-string v6, "save_type"

    .line 458775
    .line 458776
    invoke-virtual {v5, v0, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    const-string v0, "save_picture"

    .line 458780
    .line 458781
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    sget-object v0, Lzf2/k;->a:Lzf2/k;

    .line 458785
    .line 458786
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    sget-object v0, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458794
    .line 458795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    const-string v5, "\u5f00\u59cb\u5c1d\u8bd5\u4e0b\u8f7d\u89c6\u9891\uff0cvid="

    .line 458798
    .line 458799
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    new-array v5, v4, [Ljava/lang/Object;

    .line 458812
    .line 458813
    const/4 v6, 0x4

    .line 458814
    invoke-virtual {v0, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 458818
    .line 458819
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 458820
    .line 458821
    const/4 v7, 0x1

    .line 458822
    if-eqz v3, :cond_51

    .line 458823
    .line 458824
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458825
    .line 458826
    .line 458827
    move-result v8

    .line 458828
    if-nez v8, :cond_4f

    .line 458829
    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const/4 v8, 0x0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    const/4 v8, 0x1

    .line 458834
    :goto_52
    const/4 v9, 0x0

    .line 458835
    if-nez v8, :cond_14c

    .line 458836
    .line 458837
    if-eqz v5, :cond_60

    .line 458838
    .line 458839
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458840
    .line 458841
    .line 458842
    move-result v8

    .line 458843
    if-nez v8, :cond_5e

    .line 458844
    .line 458845
    goto :goto_60

    .line 458846
    :cond_5e
    const/4 v8, 0x0

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    :goto_60
    const/4 v8, 0x1

    .line 458849
    :goto_61
    if-eqz v8, :cond_65

    .line 458850
    .line 458851
    goto/16 :goto_14c

    .line 458852
    .line 458853
    :cond_65
    if-nez v1, :cond_6b

    .line 458854
    .line 458855
    const-string v0, "activity\u4e3a\u7a7a"

    .line 458856
    .line 458857
    goto/16 :goto_14e

    .line 458858
    .line 458859
    :cond_6b
    sget-object v8, Lzf2/k;->c:Ljava/util/Map;

    .line 458860
    .line 458861
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v8

    .line 458865
    if-eqz v8, :cond_7c

    .line 458866
    .line 458867
    new-array v1, v4, [Ljava/lang/Object;

    .line 458868
    .line 458869
    const-string v2, "\u89c6\u9891\u6b63\u5728\u4e0b\u8f7d\uff0c\u4e0d\u91cd\u590d\u89e6\u53d1"

    .line 458870
    .line 458871
    invoke-virtual {v0, v6, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    goto/16 :goto_151

    .line 458875
    .line 458876
    :cond_7c
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 458877
    .line 458878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v5}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    new-instance v5, Ljava/util/ArrayList;

    .line 458886
    .line 458887
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458888
    .line 458889
    .line 458890
    sget-object v6, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 458891
    .line 458892
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    sget-object v6, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 458896
    .line 458897
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    sget-object v6, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 458901
    .line 458902
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    sget-object v6, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 458906
    .line 458907
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    sget-object v6, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 458911
    .line 458912
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    :cond_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    .line 458921
    .line 458922
    move-result v6

    .line 458923
    if-eqz v6, :cond_c8

    .line 458924
    .line 458925
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v6

    .line 458929
    check-cast v6, Lcom/ss/ttvideoengine/Resolution;

    .line 458930
    .line 458931
    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/VideoModel;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    if-eqz v6, :cond_c0

    .line 458936
    .line 458937
    invoke-static {v6, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v6

    .line 458941
    check-cast v6, Ljava/lang/String;

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v6, v9

    .line 458945
    :goto_c1
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v8

    .line 458949
    if-eqz v8, :cond_a7

    .line 458950
    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v6, v9

    .line 458953
    :goto_c9
    if-eqz v6, :cond_d1

    .line 458954
    .line 458955
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458956
    .line 458957
    .line 458958
    move-result v0

    .line 458959
    if-nez v0, :cond_d2

    .line 458960
    .line 458961
    :cond_d1
    const/4 v4, 0x1

    .line 458962
    :cond_d2
    if-eqz v4, :cond_d7

    .line 458963
    .line 458964
    const-string v0, "\u83b7\u53d6\u4e0d\u5230\u6709\u6548\u7684\u89c6\u9891url"

    .line 458965
    .line 458966
    goto :goto_14e

    .line 458967
    :cond_d7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458968
    .line 458969
    const/16 v4, 0x1d

    .line 458970
    .line 458971
    if-lt v0, v4, :cond_135

    .line 458972
    .line 458973
    invoke-static {v2}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 458974
    .line 458975
    .line 458976
    move-result v0

    .line 458977
    new-instance v1, Lzf2/g;

    .line 458978
    .line 458979
    invoke-direct {v1, v3}, Lzf2/g;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    const-string v4, "temp_video_"

    .line 459000
    .line 459001
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v4

    .line 459008
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    new-instance v4, Lzf2/e;

    .line 459016
    .line 459017
    invoke-direct {v4, v3, v6}, Lzf2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    new-instance v5, Lzf2/j;

    .line 459021
    .line 459022
    invoke-direct {v5, v3, v6, v4, v0}, Lzf2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459023
    .line 459024
    .line 459025
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459040
    .line 459041
    .line 459042
    sget-object v1, Lzf2/k;->a:Lzf2/k;

    .line 459043
    .line 459044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    .line 459046
    .line 459047
    invoke-static {}, Lzf2/k;->b()Ljava/util/List;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_151

    .line 459061
    :cond_135
    sget-object v0, Lga2/f;->a:Lga2/f;

    .line 459062
    .line 459063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    .line 459065
    .line 459066
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    new-instance v4, Lzf2/b;

    .line 459071
    .line 459072
    invoke-direct {v4, v3, v6}, Lzf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    new-instance v5, Lzf2/c;

    .line 459076
    .line 459077
    invoke-direct {v5, v3, v6, v2}, Lzf2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-interface {v0, v1, v4, v5}, Lga2/t;->f(Landroid/app/Activity;Lzf2/b;Lzf2/c;)V

    .line 459081
    .line 459082
    .line 459083
    goto :goto_151

    .line 459084
    :cond_14c
    :goto_14c
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u89c6\u9891\u6570\u636e\u6821\u9a8c\u5931\u8d25"

    .line 459085
    .line 459086
    :goto_14e
    invoke-static {v3, v9, v0}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    :goto_151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459090
    .line 459091
    return-object v0
.end method
