.class public final Lmj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvj/a;

.field public c:Lnj/a;

.field public d:Lnj/b;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmj/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e15b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lmj/f$a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lkp/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmj/f$a;->e:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lmj/f$a;->e:Ljava/util/Map;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lmj/f$a;->e:Ljava/util/Map;

    .line 16973836
    .line 16973837
    const-string v1, "c2s"

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final b()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lmj/g;->b()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    iget-object v1, p0, Lmj/f$a;->a:Landroid/content/Context;

    .line 458768
    .line 458769
    iget-object v2, p0, Lmj/f$a;->b:Lvj/a;

    .line 458770
    .line 458771
    iget-boolean v3, v0, Lmj/g;->b:Z

    .line 458772
    .line 458773
    const/4 v4, 0x1

    .line 458774
    if-eqz v3, :cond_19

    .line 458775
    .line 458776
    goto :goto_33

    .line 458777
    :cond_19
    sget v3, Lxj/a;->a:I

    .line 458778
    .line 458779
    if-eqz v1, :cond_33

    .line 458780
    .line 458781
    if-nez v2, :cond_20

    .line 458782
    .line 458783
    goto :goto_33

    .line 458784
    :cond_20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    iput-object v3, v0, Lmj/g;->c:Landroid/content/Context;

    .line 458789
    .line 458790
    new-instance v3, Loj/a;

    .line 458791
    .line 458792
    const-string v5, "byte_ad_tracker_preferences"

    .line 458793
    .line 458794
    invoke-direct {v3, v1, v5}, Loj/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    iput-object v3, v0, Lmj/g;->g:Loj/a;

    .line 458798
    .line 458799
    iput-object v2, v0, Lmj/g;->d:Lvj/a;

    .line 458800
    .line 458801
    iput-boolean v4, v0, Lmj/g;->b:Z

    .line 458802
    .line 458803
    :cond_33
    :goto_33
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    iget-object v1, p0, Lmj/f$a;->c:Lnj/a;

    .line 458808
    .line 458809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    .line 458811
    .line 458812
    sget-object v0, Luj/b;->a:Luj/b;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    const-string v3, ""

    .line 458822
    .line 458823
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v2, v2, Lmj/g;->e:Lmj/b;

    .line 458827
    .line 458828
    const-string v3, "c2s"

    .line 458829
    .line 458830
    iget-object v2, v2, Lmj/b;->a:Ljava/util/Map;

    .line 458831
    .line 458832
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458833
    .line 458834
    const-string v5, "c2s"

    .line 458835
    .line 458836
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    check-cast v2, Lwj/a;

    .line 458841
    .line 458842
    const/4 v5, 0x0

    .line 458843
    if-eqz v2, :cond_63

    .line 458844
    .line 458845
    invoke-virtual {v2}, Lwj/a;->b()V

    .line 458846
    .line 458847
    .line 458848
    const-string v6, "c2s"

    .line 458849
    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v6, v5

    .line 458852
    :goto_64
    const/4 v7, 0x0

    .line 458853
    if-nez v6, :cond_68

    .line 458854
    .line 458855
    goto :goto_7d

    .line 458856
    :cond_68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 458857
    .line 458858
    .line 458859
    move-result v8

    .line 458860
    const v9, 0x17a24

    .line 458861
    .line 458862
    .line 458863
    if-eq v8, v9, :cond_72

    .line 458864
    .line 458865
    goto :goto_7d

    .line 458866
    :cond_72
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v3

    .line 458870
    if-eqz v3, :cond_7d

    .line 458871
    .line 458872
    invoke-virtual {v2}, Lwj/a;->a()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v2

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    :goto_7d
    const/4 v2, 0x0

    .line 458878
    :goto_7e
    if-nez v2, :cond_8a

    .line 458879
    .line 458880
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 458881
    .line 458882
    new-instance v3, Luj/a;

    .line 458883
    .line 458884
    invoke-direct {v3, v1}, Luj/a;-><init>(Lnj/a;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458888
    .line 458889
    .line 458890
    :cond_8a
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    iget-object v1, p0, Lmj/f$a;->d:Lnj/b;

    .line 458895
    .line 458896
    iput-object v1, v0, Lmj/g;->i:Lnj/b;

    .line 458897
    .line 458898
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    iget-object v1, p0, Lmj/f$a;->f:Lmj/h;

    .line 458903
    .line 458904
    iput-object v1, v0, Lmj/g;->h:Lmj/h;

    .line 458905
    .line 458906
    sget-object v0, Lqj/a;->a:Lqj/b;

    .line 458907
    .line 458908
    const-class v0, Lqj/a;

    .line 458909
    .line 458910
    monitor-enter v0

    .line 458911
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_1b2

    .line 458912
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    .line 458918
    .line 458919
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-virtual {v0}, Lmj/g;->d()V

    .line 458924
    .line 458925
    .line 458926
    iget-object v0, p0, Lmj/f$a;->e:Ljava/util/Map;

    .line 458927
    .line 458928
    check-cast v0, Ljava/util/HashMap;

    .line 458929
    .line 458930
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v1

    .line 458942
    if-eqz v1, :cond_f6

    .line 458943
    .line 458944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    check-cast v1, Ljava/util/Map$Entry;

    .line 458949
    .line 458950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    check-cast v1, Lwj/a;

    .line 458955
    .line 458956
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v2}, Lmj/g;->b()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v3

    .line 458964
    if-nez v3, :cond_d7

    .line 458965
    .line 458966
    goto :goto_ba

    .line 458967
    :cond_d7
    iget-object v2, v2, Lmj/g;->f:Lmj/c;

    .line 458968
    .line 458969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    if-eqz v1, :cond_f3

    .line 458973
    .line 458974
    invoke-virtual {v1}, Lwj/a;->b()V

    .line 458975
    .line 458976
    .line 458977
    const-string v2, "c2s"

    .line 458978
    .line 458979
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v2

    .line 458983
    if-eqz v2, :cond_ea

    .line 458984
    .line 458985
    goto :goto_f3

    .line 458986
    :cond_ea
    new-instance v2, Lmj/d;

    .line 458987
    .line 458988
    invoke-direct {v2, v1}, Lmj/d;-><init>(Lwj/a;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v2}, Lqj/a;->a(Lqj/c;)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_ba

    .line 458995
    :cond_f3
    :goto_f3
    sget v1, Lxj/a;->a:I

    .line 458996
    .line 458997
    goto :goto_ba

    .line 458998
    :cond_f6
    sget-object v0, Lxj/e;->d:Lxj/e;

    .line 458999
    .line 459000
    iget-object v1, p0, Lmj/f$a;->a:Landroid/content/Context;

    .line 459001
    .line 459002
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v0, v1}, Lxj/e;->b(Landroid/content/Context;)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, p0, Lmj/f$a;->b:Lvj/a;

    .line 459010
    .line 459011
    iget-boolean v0, v0, Lvj/a;->c:Z

    .line 459012
    .line 459013
    if-nez v0, :cond_108

    .line 459014
    .line 459015
    goto :goto_117

    .line 459016
    :cond_108
    new-instance v0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;

    .line 459017
    .line 459018
    invoke-direct {v0}, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;-><init>()V

    .line 459019
    .line 459020
    .line 459021
    sget-object v1, Ljk/a;->a:Ljava/util/Set;

    .line 459022
    .line 459023
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459024
    .line 459025
    .line 459026
    sget-object v0, Ljk/a;->b:Ljk/a;

    .line 459027
    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    :goto_117
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    iget-object v1, v0, Lmj/g;->j:Ljava/util/List;

    .line 459036
    .line 459037
    if-eqz v1, :cond_14d

    .line 459038
    .line 459039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459040
    .line 459041
    .line 459042
    move-result v1

    .line 459043
    if-nez v1, :cond_14d

    .line 459044
    .line 459045
    iget-object v1, v0, Lmj/g;->j:Ljava/util/List;

    .line 459046
    .line 459047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v2

    .line 459055
    if-eqz v2, :cond_148

    .line 459056
    .line 459057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    check-cast v2, Landroid/util/Pair;

    .line 459062
    .line 459063
    iget-object v3, v0, Lmj/g;->f:Lmj/c;

    .line 459064
    .line 459065
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459066
    .line 459067
    check-cast v6, Landroid/view/View;

    .line 459068
    .line 459069
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459070
    .line 459071
    check-cast v2, Lsj/a;

    .line 459072
    .line 459073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459074
    .line 459075
    .line 459076
    invoke-static {v6, v2}, Lmj/c;->a(Landroid/view/View;Lsj/a;)V

    .line 459077
    .line 459078
    .line 459079
    goto :goto_12b

    .line 459080
    :cond_148
    iget-object v0, v0, Lmj/g;->j:Ljava/util/List;

    .line 459081
    .line 459082
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    sget-object v0, Ltj/b;->b:Ltj/b;

    .line 459086
    .line 459087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    .line 459089
    .line 459090
    sget-object v0, Ltj/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459091
    .line 459092
    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459093
    .line 459094
    .line 459095
    move-result v0

    .line 459096
    if-nez v0, :cond_15b

    .line 459097
    .line 459098
    goto :goto_1b1

    .line 459099
    :cond_15b
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    const-string v1, ""

    .line 459104
    .line 459105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    iget-object v0, v0, Lmj/g;->h:Lmj/h;

    .line 459109
    .line 459110
    new-instance v2, Lorg/json/JSONObject;

    .line 459111
    .line 459112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459113
    .line 459114
    .line 459115
    const/16 v3, 0xa91

    .line 459116
    .line 459117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v3

    .line 459121
    const-string v4, "sdk_aid"

    .line 459122
    .line 459123
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v2

    .line 459127
    const-string v3, "sdk_version"

    .line 459128
    .line 459129
    const-string v4, "1.7.3-rc.6"

    .line 459130
    .line 459131
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v2

    .line 459135
    if-eqz v0, :cond_182

    .line 459136
    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    move-object v1, v5

    .line 459139
    :goto_183
    const-string v3, "app_version"

    .line 459140
    .line 459141
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    if-eqz v0, :cond_190

    .line 459146
    .line 459147
    invoke-virtual {v0}, Lmj/h;->a()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    goto :goto_191

    .line 459152
    :cond_190
    move-object v0, v5

    .line 459153
    :goto_191
    const-string v2, "update_version_code"

    .line 459154
    .line 459155
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    const-string v1, "os_version"

    .line 459160
    .line 459161
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 459162
    .line 459163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v0

    .line 459167
    sget-object v1, Luj/b;->a:Luj/b;

    .line 459168
    .line 459169
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 459170
    .line 459171
    const/4 v3, 0x2

    .line 459172
    invoke-static {v1, v2, v5, v3, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v1

    .line 459176
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 459177
    .line 459178
    if-eqz v1, :cond_1b1

    .line 459179
    .line 459180
    const-string v2, "sdk_session_launch"

    .line 459181
    .line 459182
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459183
    .line 459184
    .line 459185
    :cond_1b1
    :goto_1b1
    return-void

    .line 459186
    :catchall_1b2
    move-exception v1

    .line 459187
    :try_start_1b3
    monitor-exit v0
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b2

    .line 459188
    throw v1
.end method
