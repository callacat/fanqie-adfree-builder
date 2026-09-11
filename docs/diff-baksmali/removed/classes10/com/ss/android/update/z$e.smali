.class public final Lcom/ss/android/update/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/z;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ss/android/update/w$a;

.field public final synthetic d:Lcom/ss/android/update/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/z;ZZLcom/ss/android/update/w$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/update/z$e;->d:Lcom/ss/android/update/z;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/ss/android/update/z$e;->a:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/update/z$e;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/update/z$e;->c:Lcom/ss/android/update/w$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/ss/android/update/z$e;->d:Lcom/ss/android/update/z;

    .line 458755
    .line 458756
    iget-boolean v2, v1, Lcom/ss/android/update/z$e;->a:Z

    .line 458757
    .line 458758
    iget-boolean v3, v1, Lcom/ss/android/update/z$e;->b:Z

    .line 458759
    .line 458760
    iget-object v4, v1, Lcom/ss/android/update/z$e;->c:Lcom/ss/android/update/w$a;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    new-instance v14, Lorg/json/JSONObject;

    .line 458766
    .line 458767
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    const/4 v5, 0x1

    .line 458771
    const/4 v15, 0x0

    .line 458772
    if-nez v2, :cond_18

    .line 458773
    .line 458774
    goto/16 :goto_e3

    .line 458775
    .line 458776
    :cond_18
    if-nez v3, :cond_48

    .line 458777
    .line 458778
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458779
    .line 458780
    iget-object v7, v0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 458786
    .line 458787
    .line 458788
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458789
    .line 458790
    iget-object v8, v0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    .line 458791
    .line 458792
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v8

    .line 458799
    if-nez v8, :cond_76

    .line 458800
    .line 458801
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 458802
    .line 458803
    .line 458804
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458807
    .line 458808
    .line 458809
    iget-object v7, v0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v7, " is not a file."

    .line 458815
    .line 458816
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v6

    .line 458823
    goto :goto_b2

    .line 458824
    :cond_48
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458825
    .line 458826
    iget-object v7, v0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 458832
    .line 458833
    .line 458834
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458835
    .line 458836
    iget-object v8, v0, Lcom/ss/android/update/z;->j:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v8

    .line 458845
    if-nez v8, :cond_76

    .line 458846
    .line 458847
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 458848
    .line 458849
    .line 458850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458853
    .line 458854
    .line 458855
    iget-object v7, v0, Lcom/ss/android/update/z;->j:Ljava/lang/String;

    .line 458856
    .line 458857
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    const-string v7, " is not a file."

    .line 458861
    .line 458862
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6

    .line 458869
    goto :goto_b2

    .line 458870
    :cond_76
    iget-object v8, v0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 458871
    .line 458872
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v9

    .line 458876
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v8

    .line 458880
    if-nez v8, :cond_b4

    .line 458881
    .line 458882
    const-string v8, "wrong_apk"

    .line 458883
    .line 458884
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458885
    .line 458886
    invoke-static {v9, v8, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v8, v0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 458890
    .line 458891
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v9

    .line 458895
    :try_start_8f
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v8

    .line 458899
    const/16 v10, 0x40

    .line 458900
    .line 458901
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v8

    .line 458905
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_9c

    .line 458906
    .line 458907
    goto :goto_9e

    .line 458908
    :catchall_9c
    nop

    .line 458909
    move-object v8, v15

    .line 458910
    :goto_9e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v9

    .line 458914
    if-nez v9, :cond_a9

    .line 458915
    .line 458916
    const-string v9, "apk_package"

    .line 458917
    .line 458918
    invoke-static {v8, v9, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    iget-boolean v8, v0, Lcom/ss/android/update/z;->a:Z

    .line 458922
    .line 458923
    if-eqz v8, :cond_b4

    .line 458924
    .line 458925
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 458926
    .line 458927
    .line 458928
    const-string v6, "sign check error"

    .line 458929
    .line 458930
    :goto_b2
    move-object v12, v6

    .line 458931
    goto :goto_e4

    .line 458932
    :cond_b4
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v7

    .line 458936
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v7

    .line 458940
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v7

    .line 458944
    if-eqz v7, :cond_cd

    .line 458945
    .line 458946
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v8

    .line 458950
    const/16 v9, 0x400

    .line 458951
    .line 458952
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.services:update-impl:1.3.21.1-rc.11-96bea"

    .line 458953
    .line 458954
    invoke-static {v10, v8, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    if-eqz v7, :cond_d0

    .line 458958
    .line 458959
    const/4 v2, 0x1

    .line 458960
    :cond_d0
    if-eqz v2, :cond_d7

    .line 458961
    .line 458962
    invoke-static {v6}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v6

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v6, v15

    .line 458968
    :goto_d8
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458969
    .line 458970
    .line 458971
    move-result v7

    .line 458972
    if-nez v7, :cond_e3

    .line 458973
    .line 458974
    const-string v7, "md5"

    .line 458975
    .line 458976
    invoke-static {v6, v7, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    :goto_e3
    move-object v12, v15

    .line 458980
    :goto_e4
    const/4 v6, 0x0

    .line 458981
    if-eqz v2, :cond_fa

    .line 458982
    .line 458983
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458984
    .line 458985
    if-eqz v3, :cond_ee

    .line 458986
    .line 458987
    iget-object v8, v0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    .line 458988
    .line 458989
    goto :goto_f0

    .line 458990
    :cond_ee
    iget-object v8, v0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 458991
    .line 458992
    :goto_f0
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v7

    .line 458999
    if-nez v7, :cond_fa

    .line 459000
    .line 459001
    const/4 v2, 0x0

    .line 459002
    :cond_fa
    iget-object v7, v0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 459003
    .line 459004
    iget-boolean v7, v7, Lcom/ss/android/update/w;->b:Z

    .line 459005
    .line 459006
    iget-object v8, v0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 459007
    .line 459008
    monitor-enter v8

    .line 459009
    if-eqz v3, :cond_115

    .line 459010
    .line 459011
    :try_start_103
    iput-boolean v6, v0, Lcom/ss/android/update/z;->N:Z

    .line 459012
    .line 459013
    if-eqz v2, :cond_12f

    .line 459014
    .line 459015
    if-eqz v4, :cond_12f

    .line 459016
    .line 459017
    iget-boolean v4, v4, Lcom/ss/android/update/w$a;->a:Z

    .line 459018
    .line 459019
    if-eqz v4, :cond_12f

    .line 459020
    .line 459021
    iget-object v4, v0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 459022
    .line 459023
    const/16 v5, 0x10

    .line 459024
    .line 459025
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459026
    .line 459027
    .line 459028
    goto :goto_12f

    .line 459029
    :cond_115
    iput-boolean v6, v0, Lcom/ss/android/update/z;->J:Z

    .line 459030
    .line 459031
    if-eqz v2, :cond_11f

    .line 459032
    .line 459033
    iget-object v4, v0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 459034
    .line 459035
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459036
    .line 459037
    .line 459038
    goto :goto_12f

    .line 459039
    :cond_11f
    if-eqz v7, :cond_129

    .line 459040
    .line 459041
    iget-object v4, v0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 459042
    .line 459043
    const/16 v5, 0xd

    .line 459044
    .line 459045
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459046
    .line 459047
    .line 459048
    goto :goto_12f

    .line 459049
    :cond_129
    iget-object v4, v0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 459050
    .line 459051
    const/4 v5, 0x4

    .line 459052
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    :goto_12f
    iget-object v4, v0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 459056
    .line 459057
    monitor-enter v4
    :try_end_132
    .catchall {:try_start_103 .. :try_end_132} :catchall_1ab

    .line 459058
    :try_start_132
    iget-object v5, v0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 459059
    .line 459060
    check-cast v5, Ljava/util/ArrayList;

    .line 459061
    .line 459062
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v5

    .line 459066
    :cond_13a
    :goto_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459067
    .line 459068
    .line 459069
    move-result v6

    .line 459070
    if-eqz v6, :cond_14c

    .line 459071
    .line 459072
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v6

    .line 459076
    check-cast v6, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    .line 459077
    .line 459078
    if-eqz v6, :cond_13a

    .line 459079
    .line 459080
    invoke-interface {v6, v2, v3}, Lcom/ss/android/update/d;->a(ZZ)V

    .line 459081
    .line 459082
    .line 459083
    goto :goto_13a

    .line 459084
    :cond_14c
    monitor-exit v4
    :try_end_14d
    .catchall {:try_start_132 .. :try_end_14d} :catchall_1a8

    .line 459085
    :try_start_14d
    monitor-exit v8
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_1ab

    .line 459086
    const-string v4, "errorMsg"

    .line 459087
    .line 459088
    invoke-static {v12, v4, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459089
    .line 459090
    .line 459091
    const-string v4, "url"

    .line 459092
    .line 459093
    iget-object v5, v0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 459094
    .line 459095
    invoke-static {v5, v4, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459096
    .line 459097
    .line 459098
    const-string v4, "pre"

    .line 459099
    .line 459100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v5

    .line 459104
    invoke-static {v5, v4, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459105
    .line 459106
    .line 459107
    const-string v4, "canceled"

    .line 459108
    .line 459109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v5

    .line 459113
    invoke-static {v5, v4, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459114
    .line 459115
    .line 459116
    const-string v4, "success"

    .line 459117
    .line 459118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v5

    .line 459122
    invoke-static {v5, v4, v14}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459123
    .line 459124
    .line 459125
    iget-object v4, v0, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 459126
    .line 459127
    if-eqz v4, :cond_18e

    .line 459128
    .line 459129
    iget-object v5, v0, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 459130
    .line 459131
    iget-object v6, v0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 459132
    .line 459133
    const-string v7, "umeng"

    .line 459134
    .line 459135
    const-string v8, "app_update"

    .line 459136
    .line 459137
    const-string v9, "download"

    .line 459138
    .line 459139
    const-wide/16 v10, 0x0

    .line 459140
    .line 459141
    const-wide/16 v16, 0x0

    .line 459142
    .line 459143
    move-object v4, v12

    .line 459144
    move-wide/from16 v12, v16

    .line 459145
    .line 459146
    invoke-interface/range {v5 .. v14}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 459147
    .line 459148
    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    move-object v4, v12

    .line 459151
    :goto_18f
    if-nez v2, :cond_1a3

    .line 459152
    .line 459153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459154
    .line 459155
    .line 459156
    move-result v2

    .line 459157
    if-nez v2, :cond_1a3

    .line 459158
    .line 459159
    invoke-static {v4}, Lcom/ss/android/update/x;->e(Ljava/lang/String;)V

    .line 459160
    .line 459161
    .line 459162
    iget-object v2, v0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 459163
    .line 459164
    iget v5, v0, Lcom/ss/android/update/z;->o:I

    .line 459165
    .line 459166
    const-string v6, "fail"

    .line 459167
    .line 459168
    invoke-static {v2, v6, v5, v4, v3}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 459169
    .line 459170
    .line 459171
    :cond_1a3
    iget-object v0, v0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 459172
    .line 459173
    iput-object v15, v0, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 459174
    .line 459175
    return-void

    .line 459176
    :catchall_1a8
    move-exception v0

    .line 459177
    :try_start_1a9
    monitor-exit v4
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1a8

    .line 459178
    :try_start_1aa
    throw v0

    .line 459179
    :catchall_1ab
    move-exception v0

    .line 459180
    monitor-exit v8
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_1ab

    .line 459181
    throw v0
.end method
