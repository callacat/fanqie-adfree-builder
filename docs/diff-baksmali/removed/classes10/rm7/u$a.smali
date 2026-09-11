.class public final Lrm7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm7/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrm7/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrm7/u;


# direct methods
.method public constructor <init>(Lrm7/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm7/u$a;->a:Lrm7/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lrm7/u$a;->call()Lrm7/r;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Lrm7/r;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lrm7/u$a;->a:Lrm7/u;

    .line 458755
    .line 458756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    const-string v3, "Oaid#initOaid"

    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    invoke-static {v0, v3, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458765
    .line 458766
    .line 458767
    const-string v3, "Oaid#initOaid exec"

    .line 458768
    .line 458769
    invoke-static {v0, v3, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, v2, Lrm7/u;->b:Lrm7/s;

    .line 458773
    .line 458774
    iget-object v0, v0, Lrm7/s;->a:Landroid/content/SharedPreferences;

    .line 458775
    .line 458776
    const-string v3, "oaid"

    .line 458777
    .line 458778
    const-string v5, ""

    .line 458779
    .line 458780
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    sget v5, Lrm7/r;->h:I

    .line 458785
    .line 458786
    const-string v5, "hw_id_version_code"

    .line 458787
    .line 458788
    const-string v6, "query_times"

    .line 458789
    .line 458790
    const-string v7, "time"

    .line 458791
    .line 458792
    const-string v8, "take_ms"

    .line 458793
    .line 458794
    const-string v9, "is_track_limited"

    .line 458795
    .line 458796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v10

    .line 458800
    const/4 v11, -0x1

    .line 458801
    if-eqz v10, :cond_35

    .line 458802
    .line 458803
    goto/16 :goto_b2

    .line 458804
    .line 458805
    :cond_35
    :try_start_35
    new-instance v10, Lorg/json/JSONObject;

    .line 458806
    .line 458807
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    const-string v0, "id"

    .line 458811
    .line 458812
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v13

    .line 458816
    const-string v0, "req_id"

    .line 458817
    .line 458818
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v14

    .line 458822
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    if-eqz v0, :cond_56

    .line 458827
    .line 458828
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v0

    .line 458832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    move-object v15, v0

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v15, v4

    .line 458839
    :goto_57
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v0

    .line 458843
    move-object v12, v5

    .line 458844
    const-wide/16 v4, -0x1

    .line 458845
    .line 458846
    if-eqz v0, :cond_6d

    .line 458847
    .line 458848
    invoke-virtual {v10, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458849
    .line 458850
    .line 458851
    move-result-wide v16

    .line 458852
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    move-object/from16 v16, v0

    .line 458857
    .line 458858
    goto :goto_6f

    .line 458859
    :catch_6b
    move-exception v0

    .line 458860
    goto :goto_af

    .line 458861
    :cond_6d
    const/16 v16, 0x0

    .line 458862
    .line 458863
    :goto_6f
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458864
    .line 458865
    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_80

    .line 458868
    .line 458869
    invoke-virtual {v10, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458870
    .line 458871
    .line 458872
    move-result-wide v7

    .line 458873
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    move-object/from16 v17, v0

    .line 458878
    .line 458879
    goto :goto_82

    .line 458880
    :cond_80
    const/16 v17, 0x0

    .line 458881
    .line 458882
    :goto_82
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v0

    .line 458886
    if-eqz v0, :cond_93

    .line 458887
    .line 458888
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v0

    .line 458892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    move-object/from16 v18, v0

    .line 458897
    .line 458898
    goto :goto_95

    .line 458899
    :cond_93
    const/16 v18, 0x0

    .line 458900
    .line 458901
    :goto_95
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    if-eqz v0, :cond_a6

    .line 458906
    .line 458907
    invoke-virtual {v10, v12, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458908
    .line 458909
    .line 458910
    move-result-wide v4

    .line 458911
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    move-object/from16 v19, v0

    .line 458916
    .line 458917
    goto :goto_a8

    .line 458918
    :cond_a6
    const/16 v19, 0x0

    .line 458919
    .line 458920
    :goto_a8
    new-instance v0, Lrm7/r;

    .line 458921
    .line 458922
    move-object v12, v0

    .line 458923
    invoke-direct/range {v12 .. v19}, Lrm7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_ae} :catch_6b

    .line 458924
    .line 458925
    .line 458926
    goto :goto_b3

    .line 458927
    :goto_af
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458928
    .line 458929
    .line 458930
    :goto_b2
    const/4 v0, 0x0

    .line 458931
    :goto_b3
    sget-object v4, Lqm7/l;->a:Ljava/lang/String;

    .line 458932
    .line 458933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v6, "Oaid#initOaid fetch="

    .line 458936
    .line 458937
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    const/4 v6, 0x0

    .line 458948
    invoke-static {v4, v5, v6}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458949
    .line 458950
    .line 458951
    if-eqz v0, :cond_cb

    .line 458952
    .line 458953
    iput-object v0, v2, Lrm7/u;->g:Lrm7/r;

    .line 458954
    .line 458955
    :cond_cb
    iget-object v5, v2, Lrm7/u;->d:Landroid/content/Context;

    .line 458956
    .line 458957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458958
    .line 458959
    .line 458960
    move-result-wide v6

    .line 458961
    iget-object v8, v2, Lrm7/u;->a:Lrm7/o;

    .line 458962
    .line 458963
    if-eqz v8, :cond_128

    .line 458964
    .line 458965
    invoke-interface {v8, v5}, Lrm7/o;->a(Landroid/content/Context;)Lrm7/o$a;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v5

    .line 458969
    if-eqz v5, :cond_128

    .line 458970
    .line 458971
    const/4 v8, 0x1

    .line 458972
    if-eqz v0, :cond_e9

    .line 458973
    .line 458974
    iget-object v10, v0, Lrm7/r;->b:Ljava/lang/String;

    .line 458975
    .line 458976
    iget-object v0, v0, Lrm7/r;->f:Ljava/lang/Integer;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458979
    .line 458980
    .line 458981
    move-result v0

    .line 458982
    add-int/lit8 v11, v0, 0x1

    .line 458983
    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v10, 0x0

    .line 458986
    :goto_ea
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v0

    .line 458990
    if-eqz v0, :cond_f8

    .line 458991
    .line 458992
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v10

    .line 459000
    :cond_f8
    move-object v14, v10

    .line 459001
    if-gtz v11, :cond_fc

    .line 459002
    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move v8, v11

    .line 459005
    :goto_fd
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459006
    .line 459007
    .line 459008
    move-result-wide v10

    .line 459009
    sub-long/2addr v10, v6

    .line 459010
    iget-wide v6, v5, Lrm7/o$a;->c:J

    .line 459011
    .line 459012
    new-instance v0, Lrm7/r;

    .line 459013
    .line 459014
    iget-object v13, v5, Lrm7/o$a;->a:Ljava/lang/String;

    .line 459015
    .line 459016
    iget-boolean v5, v5, Lrm7/o$a;->b:Z

    .line 459017
    .line 459018
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v15

    .line 459022
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v16

    .line 459026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459027
    .line 459028
    .line 459029
    move-result-wide v10

    .line 459030
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v17

    .line 459034
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v18

    .line 459038
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v19

    .line 459042
    move-object v12, v0

    .line 459043
    invoke-direct/range {v12 .. v19}, Lrm7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 459044
    .line 459045
    .line 459046
    move-object v6, v0

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v6, 0x0

    .line 459049
    :goto_129
    if-eqz v6, :cond_142

    .line 459050
    .line 459051
    iget-object v0, v2, Lrm7/u;->b:Lrm7/s;

    .line 459052
    .line 459053
    iget-object v0, v0, Lrm7/s;->a:Landroid/content/SharedPreferences;

    .line 459054
    .line 459055
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    invoke-virtual {v6}, Lrm7/r;->a()Lorg/json/JSONObject;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v5

    .line 459063
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v5

    .line 459067
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    if-eqz v6, :cond_146

    .line 459075
    .line 459076
    iput-object v6, v2, Lrm7/u;->g:Lrm7/r;

    .line 459077
    .line 459078
    :cond_146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    const-string v2, "Oaid#initOaid oaidModel="

    .line 459081
    .line 459082
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    const/4 v2, 0x0

    .line 459093
    invoke-static {v4, v0, v2}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459094
    .line 459095
    .line 459096
    return-object v6
.end method
