.class public final Lcom/bytedance/alliance/services/impl/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/l;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bytedance/alliance/services/impl/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/l;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/l$b;->a:Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/l$b;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/alliance/services/impl/l$b;->c:Z

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
    .registers 9

    .prologue
    .line 458752
    const-string v0, "mEnableRealTimeReportEvent:"

    .line 458753
    .line 458754
    const-string v1, "onEventV3 by http: eventName is "

    .line 458755
    .line 458756
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 458757
    .line 458758
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l$b;->a:Lorg/json/JSONObject;

    .line 458759
    .line 458760
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458768
    .line 458769
    iget-object v4, v3, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 458770
    .line 458771
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/l$b;->b:Ljava/lang/String;

    .line 458772
    .line 458773
    const/4 v6, 0x0

    .line 458774
    if-nez v4, :cond_1a

    .line 458775
    .line 458776
    const/4 v3, 0x0

    .line 458777
    goto :goto_3c

    .line 458778
    :cond_1a
    iget-object v7, v3, Lcom/bytedance/alliance/services/impl/l;->e:Ljava/util/Set;

    .line 458779
    .line 458780
    if-nez v7, :cond_36

    .line 458781
    .line 458782
    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_14d

    .line 458783
    :try_start_1f
    iget-object v7, v3, Lcom/bytedance/alliance/services/impl/l;->e:Ljava/util/Set;

    .line 458784
    .line 458785
    if-nez v7, :cond_31

    .line 458786
    .line 458787
    sget-object v7, Lsi/a$a;->a:Lsi/a;

    .line 458788
    .line 458789
    invoke-virtual {v7}, Lsi/a;->m()Lbi/k;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v7

    .line 458793
    check-cast v7, Lcom/bytedance/alliance/services/impl/s;

    .line 458794
    .line 458795
    invoke-virtual {v7, v4}, Lcom/bytedance/alliance/services/impl/s;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    iput-object v4, v3, Lcom/bytedance/alliance/services/impl/l;->e:Ljava/util/Set;

    .line 458800
    .line 458801
    :cond_31
    monitor-exit v3

    .line 458802
    goto :goto_36

    .line 458803
    :catchall_33
    move-exception v0

    .line 458804
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_33

    .line 458805
    :try_start_35
    throw v0

    .line 458806
    :cond_36
    :goto_36
    iget-object v3, v3, Lcom/bytedance/alliance/services/impl/l;->e:Ljava/util/Set;

    .line 458807
    .line 458808
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v3

    .line 458812
    :goto_3c
    if-eqz v3, :cond_14d

    .line 458813
    .line 458814
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458815
    .line 458816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    const-string v3, "EventSenderService"

    .line 458820
    .line 458821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l$b;->b:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    const-string v1, " params is "

    .line 458832
    .line 458833
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l$b;->a:Lorg/json/JSONObject;

    .line 458837
    .line 458838
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    const-string v1, "session_id"

    .line 458853
    .line 458854
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    const-string v3, "keep_alive_try_success"

    .line 458859
    .line 458860
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l$b;->b:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v3

    .line 458866
    if-eqz v3, :cond_81

    .line 458867
    .line 458868
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458869
    .line 458870
    iget-object v3, v3, Lcom/bytedance/alliance/services/impl/l;->d:Ljava/util/Set;

    .line 458871
    .line 458872
    check-cast v3, Ljava/util/HashSet;

    .line 458873
    .line 458874
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v3

    .line 458878
    if-eqz v3, :cond_81

    .line 458879
    .line 458880
    return-void

    .line 458881
    :cond_81
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458882
    .line 458883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    const-string v3, "EventSenderService"

    .line 458887
    .line 458888
    const-string v4, "insert event to db"

    .line 458889
    .line 458890
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458894
    .line 458895
    iget-object v3, v3, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 458896
    .line 458897
    invoke-static {v3}, Lvh/g;->b(Landroid/content/Context;)Lvh/g;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l$b;->b:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-virtual {v3, v4, v2}, Lvh/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458907
    .line 458908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    .line 458910
    .line 458911
    const-string v2, "EventSenderService"

    .line 458912
    .line 458913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    check-cast v0, Lpf0/b;

    .line 458923
    .line 458924
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    check-cast v0, Lqf0/c;

    .line 458929
    .line 458930
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    iget-boolean v0, v0, Lef0/c;->i:Z

    .line 458935
    .line 458936
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->c:Z

    .line 458947
    .line 458948
    if-eqz v0, :cond_d2

    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458951
    .line 458952
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 458953
    .line 458954
    invoke-static {v0}, Lth/c;->a(Landroid/content/Context;)Lth/c;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    const/4 v2, 0x1

    .line 458959
    invoke-virtual {v0, v6, v2}, Lth/c;->c(IZ)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lpf0/b;

    .line 458967
    .line 458968
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    check-cast v0, Lqf0/c;

    .line 458973
    .line 458974
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    iget-boolean v0, v0, Lef0/c;->i:Z

    .line 458979
    .line 458980
    if-eqz v0, :cond_fc

    .line 458981
    .line 458982
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    const-string v0, "EventSenderService"

    .line 458988
    .line 458989
    const-string v1, "send MSG_WHAT_FORCE_REPORT"

    .line 458990
    .line 458991
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458995
    .line 458996
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/l;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 458997
    .line 458998
    sget v1, Lcom/bytedance/alliance/services/impl/l;->j:I

    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459001
    .line 459002
    .line 459003
    return-void

    .line 459004
    :cond_fc
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459005
    .line 459006
    iget-wide v2, v0, Lcom/bytedance/alliance/services/impl/l;->g:J

    .line 459007
    .line 459008
    const-wide/16 v4, 0x0

    .line 459009
    .line 459010
    cmp-long v6, v2, v4

    .line 459011
    .line 459012
    if-gtz v6, :cond_125

    .line 459013
    .line 459014
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459015
    .line 459016
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459017
    .line 459018
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 459019
    .line 459020
    invoke-virtual {v3}, Lsi/a;->m()Lbi/k;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v3

    .line 459024
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459025
    .line 459026
    iget-object v4, v4, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 459027
    .line 459028
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 459029
    .line 459030
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v3

    .line 459034
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->x0()I

    .line 459035
    .line 459036
    .line 459037
    move-result v3

    .line 459038
    int-to-long v3, v3

    .line 459039
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459040
    .line 459041
    .line 459042
    move-result-wide v2

    .line 459043
    iput-wide v2, v0, Lcom/bytedance/alliance/services/impl/l;->g:J

    .line 459044
    .line 459045
    :cond_125
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459046
    .line 459047
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/l;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459048
    .line 459049
    sget v2, Lcom/bytedance/alliance/services/impl/l;->i:I

    .line 459050
    .line 459051
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    if-nez v0, :cond_13a

    .line 459056
    .line 459057
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459058
    .line 459059
    iget-object v3, v0, Lcom/bytedance/alliance/services/impl/l;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459060
    .line 459061
    iget-wide v4, v0, Lcom/bytedance/alliance/services/impl/l;->g:J

    .line 459062
    .line 459063
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    const-string v0, "keep_alive_try_success"

    .line 459067
    .line 459068
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/l$b;->b:Ljava/lang/String;

    .line 459069
    .line 459070
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459071
    .line 459072
    .line 459073
    move-result v0

    .line 459074
    if-eqz v0, :cond_14d

    .line 459075
    .line 459076
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$b;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459077
    .line 459078
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/l;->d:Ljava/util/Set;

    .line 459079
    .line 459080
    check-cast v0, Ljava/util/HashSet;

    .line 459081
    .line 459082
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_14d
    .catchall {:try_start_35 .. :try_end_14d} :catchall_14d

    .line 459083
    .line 459084
    .line 459085
    :catchall_14d
    :cond_14d
    return-void
.end method
