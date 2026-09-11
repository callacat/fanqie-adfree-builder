.class public final Lth7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lth7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lth7/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lth7/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lth7/c;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458753
    .line 458754
    iget-object v0, v0, Lth7/c;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_10

    .line 458761
    .line 458762
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458763
    .line 458764
    const-string v1, "umeng"

    .line 458765
    .line 458766
    iput-object v1, v0, Lth7/c;->a:Ljava/lang/String;

    .line 458767
    .line 458768
    :cond_10
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458769
    .line 458770
    iget-object v1, v0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458771
    .line 458772
    if-nez v1, :cond_1f

    .line 458773
    .line 458774
    new-instance v1, Lorg/json/JSONObject;

    .line 458775
    .line 458776
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    iput-object v1, v0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458780
    .line 458781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458782
    .line 458783
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458784
    .line 458785
    iget-boolean v1, v0, Lth7/c;->k:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_169

    .line 458786
    .line 458787
    const-string v2, "refer"

    .line 458788
    .line 458789
    const-string v3, "1"

    .line 458790
    .line 458791
    const-string v4, "is_ad_event"

    .line 458792
    .line 458793
    const-string v5, "ad_extra_data"

    .line 458794
    .line 458795
    const-string v6, "log_extra"

    .line 458796
    .line 458797
    if-eqz v1, :cond_110

    .line 458798
    .line 458799
    :try_start_2f
    iget-object v1, v0, Lth7/c;->c:Ljava/lang/String;

    .line 458800
    .line 458801
    iput-object v1, v0, Lth7/c;->l:Ljava/lang/String;

    .line 458802
    .line 458803
    new-instance v1, Lorg/json/JSONObject;

    .line 458804
    .line 458805
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    iput-object v1, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458809
    .line 458810
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458811
    .line 458812
    iget-boolean v1, v0, Lth7/c;->d:Z

    .line 458813
    .line 458814
    if-eqz v1, :cond_51

    .line 458815
    .line 458816
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458817
    .line 458818
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 458822
    .line 458823
    iget-object v1, v1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458824
    .line 458825
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458830
    .line 458831
    .line 458832
    goto :goto_7c

    .line 458833
    :cond_51
    iget-object v0, v0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458834
    .line 458835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v1

    .line 458846
    if-eqz v1, :cond_7c

    .line 458847
    .line 458848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    check-cast v1, Ljava/lang/String;

    .line 458853
    .line 458854
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458855
    .line 458856
    iget-object v5, v5, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458857
    .line 458858
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v7, p0, Lth7/c$a;->a:Lth7/c;

    .line 458862
    .line 458863
    iget-object v7, v7, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458864
    .line 458865
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v7

    .line 458872
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    goto :goto_5a

    .line 458876
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458877
    .line 458878
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458879
    .line 458880
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    const-string v1, "category"

    .line 458884
    .line 458885
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458886
    .line 458887
    iget-object v5, v5, Lth7/c;->a:Ljava/lang/String;

    .line 458888
    .line 458889
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458890
    .line 458891
    .line 458892
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458893
    .line 458894
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458895
    .line 458896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458897
    .line 458898
    .line 458899
    const-string v1, "tag"

    .line 458900
    .line 458901
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458902
    .line 458903
    iget-object v5, v5, Lth7/c;->b:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    .line 458907
    .line 458908
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458909
    .line 458910
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458911
    .line 458912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    const-string v1, "value"

    .line 458916
    .line 458917
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458918
    .line 458919
    iget-wide v7, v5, Lth7/c;->e:J

    .line 458920
    .line 458921
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458922
    .line 458923
    .line 458924
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458925
    .line 458926
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458927
    .line 458928
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    const-string v1, "ext_value"

    .line 458932
    .line 458933
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458934
    .line 458935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    .line 458937
    .line 458938
    const-wide/16 v7, 0x0

    .line 458939
    .line 458940
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458941
    .line 458942
    .line 458943
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458944
    .line 458945
    iget-object v0, v0, Lth7/c;->j:Ljava/lang/String;

    .line 458946
    .line 458947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-nez v0, :cond_d7

    .line 458952
    .line 458953
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458954
    .line 458955
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458956
    .line 458957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 458961
    .line 458962
    iget-object v1, v1, Lth7/c;->j:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458973
    .line 458974
    iget-boolean v1, v0, Lth7/c;->d:Z

    .line 458975
    .line 458976
    if-eqz v1, :cond_16f

    .line 458977
    .line 458978
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458979
    .line 458980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    if-nez v0, :cond_105

    .line 458988
    .line 458989
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458990
    .line 458991
    iget-object v0, v0, Lth7/c;->g:Ljava/lang/String;

    .line 458992
    .line 458993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_105

    .line 458998
    .line 458999
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 459000
    .line 459001
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 459002
    .line 459003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459007
    .line 459008
    iget-object v1, v1, Lth7/c;->g:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 459014
    .line 459015
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 459016
    .line 459017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459021
    .line 459022
    .line 459023
    goto :goto_16f

    .line 459024
    :cond_110
    new-instance v0, Lorg/json/JSONObject;

    .line 459025
    .line 459026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459030
    .line 459031
    iget-boolean v7, v1, Lth7/c;->d:Z

    .line 459032
    .line 459033
    if-eqz v7, :cond_13f

    .line 459034
    .line 459035
    iget-object v1, v1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 459036
    .line 459037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v1

    .line 459048
    if-nez v1, :cond_13b

    .line 459049
    .line 459050
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459051
    .line 459052
    iget-object v1, v1, Lth7/c;->g:Ljava/lang/String;

    .line 459053
    .line 459054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_13b

    .line 459059
    .line 459060
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459061
    .line 459062
    iget-object v1, v1, Lth7/c;->g:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459068
    .line 459069
    .line 459070
    goto :goto_146

    .line 459071
    :cond_13f
    const-string v3, "extra"

    .line 459072
    .line 459073
    iget-object v1, v1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 459074
    .line 459075
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459076
    .line 459077
    .line 459078
    :goto_146
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459079
    .line 459080
    iget-object v1, v1, Lth7/c;->j:Ljava/lang/String;

    .line 459081
    .line 459082
    if-eqz v1, :cond_155

    .line 459083
    .line 459084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459085
    .line 459086
    .line 459087
    move-result v1

    .line 459088
    if-nez v1, :cond_153

    .line 459089
    .line 459090
    goto :goto_155

    .line 459091
    :cond_153
    const/4 v1, 0x0

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    :goto_155
    const/4 v1, 0x1

    .line 459094
    :goto_156
    if-nez v1, :cond_15f

    .line 459095
    .line 459096
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459097
    .line 459098
    iget-object v1, v1, Lth7/c;->j:Ljava/lang/String;

    .line 459099
    .line 459100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459104
    .line 459105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    .line 459107
    .line 459108
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459109
    .line 459110
    iput-object v0, v1, Lth7/c;->n:Lorg/json/JSONObject;
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_168} :catch_169

    .line 459111
    .line 459112
    goto :goto_16f

    .line 459113
    :catch_169
    move-exception v0

    .line 459114
    const-string v1, "DownloadEventModel build"

    .line 459115
    .line 459116
    invoke-static {v1, v0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    :goto_16f
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 459120
    .line 459121
    return-object v0
.end method
