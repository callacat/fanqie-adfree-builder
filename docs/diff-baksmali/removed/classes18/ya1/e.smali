.class public final Lya1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh91/u;

.field public volatile b:Z

.field public volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87ec6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lh91/u;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lya1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lya1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lya1/e;->a:Lh91/u;

    .line 16973843
    .line 16973844
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    iget-object v0, p0, Lya1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117833729
    .line 117833730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117833731
    .line 117833732
    .line 117833733
    move-result v0

    .line 117833734
    const/4 v1, 0x1

    .line 117833735
    if-nez v0, :cond_3b

    .line 117833736
    .line 117833737
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 117833738
    .line 117833739
    .line 117833740
    move-result-object v0

    .line 117833741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833742
    .line 117833743
    .line 117833744
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object v0

    .line 117833748
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 117833749
    .line 117833750
    .line 117833751
    move-result-object v0

    .line 117833752
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enableUpdateSenderRetry:Z

    .line 117833753
    .line 117833754
    if-eqz v0, :cond_3b

    .line 117833755
    .line 117833756
    iget-object p1, p0, Lya1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117833757
    .line 117833758
    const/4 p2, 0x0

    .line 117833759
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117833760
    .line 117833761
    .line 117833762
    move-result p1

    .line 117833763
    if-eqz p1, :cond_3a

    .line 117833764
    .line 117833765
    sget-object p1, Lcom/bytedance/push/n0;->e:Lcom/bytedance/push/n0;

    .line 117833766
    .line 117833767
    iput-object p0, p1, Lcom/bytedance/push/n0;->b:Lya1/e;

    .line 117833768
    .line 117833769
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-object p3

    .line 117833773
    invoke-virtual {p3, p1}, Le91/e;->a(Le91/e$a;)V

    .line 117833774
    .line 117833775
    .line 117833776
    new-instance p3, Lcom/bytedance/push/g0;

    .line 117833777
    .line 117833778
    invoke-direct {p3, p6, p7}, Lcom/bytedance/push/g0;-><init>(Ljava/util/Map;Z)V

    .line 117833779
    .line 117833780
    .line 117833781
    iput-object p3, p1, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 117833782
    .line 117833783
    invoke-virtual {p1, p2}, Lcom/bytedance/push/n0;->b(Z)V

    .line 117833784
    .line 117833785
    .line 117833786
    :cond_3a
    return-void

    .line 117833787
    :cond_3b
    iput-boolean v1, p0, Lya1/e;->b:Z

    .line 117833788
    .line 117833789
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p6

    .line 117833793
    invoke-interface {p6, p2, p3, p4, p5}, Lh91/h;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 117833794
    .line 117833795
    .line 117833796
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833797
    .line 117833798
    const-string/jumbo p4, "request UPDATE_SENDER_URL failed: "

    .line 117833799
    .line 117833800
    .line 117833801
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833802
    .line 117833803
    .line 117833804
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833805
    .line 117833806
    .line 117833807
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object p3

    .line 117833811
    const-string p4, "Start"

    .line 117833812
    .line 117833813
    invoke-static {p4, p3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833814
    .line 117833815
    .line 117833816
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object p3

    .line 117833820
    check-cast p3, Lpf0/b;

    .line 117833821
    .line 117833822
    invoke-virtual {p3}, Lpf0/b;->e()Lrf0/b;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object p3

    .line 117833826
    check-cast p3, Lqf0/c;

    .line 117833827
    .line 117833828
    invoke-virtual {p3}, Lqf0/c;->b()Lef0/c;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p3

    .line 117833832
    const/16 p4, 0x12d

    .line 117833833
    .line 117833834
    if-ne p2, p4, :cond_ac

    .line 117833835
    .line 117833836
    iget-boolean p2, p3, Lef0/c;->j:Z

    .line 117833837
    .line 117833838
    const-string p4, "/cloudpush/update_sender/"

    .line 117833839
    .line 117833840
    const-string p5, "error when request /cloudpush/update_sender/ , please check whether to configure TLB, url is "

    .line 117833841
    .line 117833842
    if-eqz p2, :cond_95

    .line 117833843
    .line 117833844
    iget-object p2, p3, Lef0/c;->o:Lmf0/h;

    .line 117833845
    .line 117833846
    invoke-virtual {p2}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 117833847
    .line 117833848
    .line 117833849
    move-result p2

    .line 117833850
    if-nez p2, :cond_7d

    .line 117833851
    .line 117833852
    goto :goto_95

    .line 117833853
    :cond_7d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117833854
    .line 117833855
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833856
    .line 117833857
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833858
    .line 117833859
    .line 117833860
    sget-object p3, Luq7/d;->a:Ljava/util/Set;

    .line 117833861
    .line 117833862
    invoke-static {p4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117833863
    .line 117833864
    .line 117833865
    move-result-object p3

    .line 117833866
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833867
    .line 117833868
    .line 117833869
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833870
    .line 117833871
    .line 117833872
    move-result-object p2

    .line 117833873
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117833874
    .line 117833875
    .line 117833876
    throw p1

    .line 117833877
    :cond_95
    :goto_95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833878
    .line 117833879
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833880
    .line 117833881
    .line 117833882
    sget-object p3, Luq7/d;->a:Ljava/util/Set;

    .line 117833883
    .line 117833884
    invoke-static {p4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117833885
    .line 117833886
    .line 117833887
    move-result-object p3

    .line 117833888
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833892
    .line 117833893
    .line 117833894
    move-result-object p2

    .line 117833895
    const-string p3, "UpdateSenderTask"

    .line 117833896
    .line 117833897
    invoke-static {p3, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833898
    .line 117833899
    .line 117833900
    :cond_ac
    invoke-virtual {p0, p1}, Lya1/e;->f(Landroid/content/Context;)V

    .line 117833901
    .line 117833902
    .line 117833903
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 168230912
    move-object v9, p0

    .line 168230913
    move-object v2, p2

    .line 168230914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168230915
    .line 168230916
    .line 168230917
    move-result v0

    .line 168230918
    const/4 v10, 0x0

    .line 168230919
    if-eqz v0, :cond_18

    .line 168230920
    .line 168230921
    const/16 v3, 0x130

    .line 168230922
    .line 168230923
    const/4 v4, -0x1

    .line 168230924
    const/4 v5, 0x0

    .line 168230925
    move-object v1, p0

    .line 168230926
    move-object v2, p2

    .line 168230927
    move-object v6, p1

    .line 168230928
    move-object/from16 v7, p9

    .line 168230929
    .line 168230930
    move/from16 v8, p10

    .line 168230931
    .line 168230932
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168230933
    .line 168230934
    .line 168230935
    return v10

    .line 168230936
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 168230937
    .line 168230938
    move-object v6, p1

    .line 168230939
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168230940
    .line 168230941
    .line 168230942
    const-string v0, "message"

    .line 168230943
    .line 168230944
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168230945
    .line 168230946
    .line 168230947
    move-result-object v0

    .line 168230948
    const-string/jumbo v3, "success"

    .line 168230949
    .line 168230950
    .line 168230951
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168230952
    .line 168230953
    .line 168230954
    move-result v0

    .line 168230955
    if-nez v0, :cond_3c

    .line 168230956
    .line 168230957
    const/16 v3, 0x12e

    .line 168230958
    .line 168230959
    const/4 v4, -0x1

    .line 168230960
    const/4 v5, 0x0

    .line 168230961
    move-object v1, p0

    .line 168230962
    move-object v2, p2

    .line 168230963
    move-object v6, p1

    .line 168230964
    move-object/from16 v7, p9

    .line 168230965
    .line 168230966
    move/from16 v8, p10

    .line 168230967
    .line 168230968
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168230969
    .line 168230970
    .line 168230971
    return v10

    .line 168230972
    :cond_3c
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 168230973
    .line 168230974
    const-string v3, "frontier_setting"

    .line 168230975
    .line 168230976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168230977
    .line 168230978
    .line 168230979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230980
    .line 168230981
    .line 168230982
    const-string v0, "channels"

    .line 168230983
    .line 168230984
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168230985
    .line 168230986
    .line 168230987
    move-result-object v3

    .line 168230988
    if-eqz v3, :cond_99

    .line 168230989
    .line 168230990
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 168230991
    .line 168230992
    .line 168230993
    move-result v0

    .line 168230994
    if-gtz v0, :cond_55

    .line 168230995
    .line 168230996
    goto :goto_99

    .line 168230997
    :cond_55
    new-instance v4, Ljava/util/ArrayList;

    .line 168230998
    .line 168230999
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168231000
    .line 168231001
    .line 168231002
    const/4 v5, 0x0

    .line 168231003
    :goto_5b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 168231004
    .line 168231005
    .line 168231006
    move-result v0

    .line 168231007
    if-ge v5, v0, :cond_8e

    .line 168231008
    .line 168231009
    :try_start_61
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 168231010
    .line 168231011
    .line 168231012
    move-result-object v0

    .line 168231013
    const-string v7, "id"

    .line 168231014
    .line 168231015
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168231016
    .line 168231017
    .line 168231018
    move-result-object v7

    .line 168231019
    const-string v8, "name"

    .line 168231020
    .line 168231021
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168231022
    .line 168231023
    .line 168231024
    move-result-object v8

    .line 168231025
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231026
    .line 168231027
    .line 168231028
    move-result v7

    .line 168231029
    if-nez v7, :cond_8b

    .line 168231030
    .line 168231031
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231032
    .line 168231033
    .line 168231034
    move-result v7

    .line 168231035
    if-eqz v7, :cond_7e

    .line 168231036
    .line 168231037
    goto :goto_8b

    .line 168231038
    :cond_7e
    new-instance v7, Lk91/g;

    .line 168231039
    .line 168231040
    invoke-direct {v7, v0}, Lk91/g;-><init>(Lorg/json/JSONObject;)V

    .line 168231041
    .line 168231042
    .line 168231043
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_86} :catch_87

    .line 168231044
    .line 168231045
    .line 168231046
    goto :goto_8b

    .line 168231047
    :catch_87
    move-exception v0

    .line 168231048
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 168231049
    .line 168231050
    .line 168231051
    :cond_8b
    :goto_8b
    add-int/lit8 v5, v5, 0x1

    .line 168231052
    .line 168231053
    goto :goto_5b

    .line 168231054
    :cond_8e
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 168231055
    .line 168231056
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 168231057
    .line 168231058
    .line 168231059
    move-result-object v0

    .line 168231060
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 168231061
    .line 168231062
    invoke-virtual {v0, p2, v4}, Lcom/bytedance/push/notification/p;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 168231063
    .line 168231064
    .line 168231065
    :cond_99
    :goto_99
    const-string v0, "allow_push_list"

    .line 168231066
    .line 168231067
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168231068
    .line 168231069
    .line 168231070
    move-result-object v1

    .line 168231071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231072
    .line 168231073
    .line 168231074
    move-result v0

    .line 168231075
    if-eqz v0, :cond_b4

    .line 168231076
    .line 168231077
    const/16 v3, 0x12f

    .line 168231078
    .line 168231079
    const/4 v4, -0x1

    .line 168231080
    const/4 v5, 0x0

    .line 168231081
    move-object v1, p0

    .line 168231082
    move-object v2, p2

    .line 168231083
    move-object v6, p1

    .line 168231084
    move-object/from16 v7, p9

    .line 168231085
    .line 168231086
    move/from16 v8, p10

    .line 168231087
    .line 168231088
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168231089
    .line 168231090
    .line 168231091
    return v10

    .line 168231092
    :cond_b4
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 168231093
    .line 168231094
    invoke-static {p2, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168231095
    .line 168231096
    .line 168231097
    move-result-object v0

    .line 168231098
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 168231099
    .line 168231100
    invoke-static {}, Ldq7/g;->j()J

    .line 168231101
    .line 168231102
    .line 168231103
    move-result-wide v3

    .line 168231104
    invoke-interface {v0, v3, v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->b0(J)V

    .line 168231105
    .line 168231106
    .line 168231107
    move-object v3, p4

    .line 168231108
    invoke-interface {v0, p4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->q3(Ljava/lang/String;)V

    .line 168231109
    .line 168231110
    .line 168231111
    move-object/from16 v3, p5

    .line 168231112
    .line 168231113
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->g(Ljava/lang/String;)V

    .line 168231114
    .line 168231115
    .line 168231116
    move-object/from16 v3, p6

    .line 168231117
    .line 168231118
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->C3(Ljava/lang/String;)V

    .line 168231119
    .line 168231120
    .line 168231121
    move-object/from16 v3, p7

    .line 168231122
    .line 168231123
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->E1(Ljava/lang/String;)V

    .line 168231124
    .line 168231125
    .line 168231126
    move-object v3, p3

    .line 168231127
    invoke-interface {v0, p3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->F2(Ljava/lang/String;)V

    .line 168231128
    .line 168231129
    .line 168231130
    move-object/from16 v3, p8

    .line 168231131
    .line 168231132
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->M2(Ljava/lang/String;)V

    .line 168231133
    .line 168231134
    .line 168231135
    const/4 v3, 0x1

    .line 168231136
    :try_start_e0
    new-instance v0, Lorg/json/JSONArray;

    .line 168231137
    .line 168231138
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 168231139
    .line 168231140
    .line 168231141
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 168231142
    .line 168231143
    .line 168231144
    move-result v0
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e9} :catch_ed

    .line 168231145
    if-lez v0, :cond_f1

    .line 168231146
    .line 168231147
    const/4 v0, 0x1

    .line 168231148
    goto :goto_f2

    .line 168231149
    :catch_ed
    move-exception v0

    .line 168231150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168231151
    .line 168231152
    .line 168231153
    :cond_f1
    const/4 v0, 0x0

    .line 168231154
    :goto_f2
    if-nez v0, :cond_103

    .line 168231155
    .line 168231156
    const/16 v3, 0x12f

    .line 168231157
    .line 168231158
    const/4 v4, -0x1

    .line 168231159
    const/4 v5, 0x0

    .line 168231160
    move-object v1, p0

    .line 168231161
    move-object v2, p2

    .line 168231162
    move-object v6, p1

    .line 168231163
    move-object/from16 v7, p9

    .line 168231164
    .line 168231165
    move/from16 v8, p10

    .line 168231166
    .line 168231167
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168231168
    .line 168231169
    .line 168231170
    return v10

    .line 168231171
    :cond_103
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 168231172
    .line 168231173
    .line 168231174
    move-result-object v0

    .line 168231175
    invoke-interface {v0}, Lh91/h;->k()V

    .line 168231176
    .line 168231177
    .line 168231178
    iget-object v0, v9, Lya1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168231179
    .line 168231180
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168231181
    .line 168231182
    .line 168231183
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 168231184
    .line 168231185
    invoke-virtual {p0, v0, v1, v3}, Lya1/e;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 168231186
    .line 168231187
    .line 168231188
    return v3
.end method

.method public final declared-synchronized d(Ljava/util/Map;ZZ)Z
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v12, p0

    .line 50855937
    .line 50855938
    move/from16 v13, p2

    .line 50855939
    .line 50855940
    const-string v1, "UpdateSenderTask response = "

    .line 50855941
    .line 50855942
    const-string/jumbo v2, "start request sender. support \uff1a"

    .line 50855943
    .line 50855944
    .line 50855945
    const-string/jumbo v3, "sysPushVersion:"

    .line 50855946
    .line 50855947
    .line 50855948
    const-string/jumbo v14, "run: UPDATE_SENDER_URL e = "

    .line 50855949
    .line 50855950
    .line 50855951
    const-string/jumbo v0, "pushAgentPkgName:"

    .line 50855952
    .line 50855953
    .line 50855954
    const-string/jumbo v4, "requestFrequent is true,current="

    .line 50855955
    .line 50855956
    .line 50855957
    const-string v5, "handleAppLogUpdate requestFrequent="

    .line 50855958
    .line 50855959
    monitor-enter p0

    .line 50855960
    :try_start_18
    sget-object v15, Lbq7/b;->a:Landroid/app/Application;

    .line 50855961
    .line 50855962
    const-class v6, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50855963
    .line 50855964
    invoke-static {v15, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v6

    .line 50855968
    check-cast v6, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50855969
    .line 50855970
    const-class v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50855971
    .line 50855972
    invoke-static {v15, v7}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v7

    .line 50855976
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50855977
    .line 50855978
    invoke-static {}, Ldq7/g;->j()J

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-wide v8

    .line 50855982
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->Y1()J

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-wide v10

    .line 50855986
    sub-long v16, v8, v10

    .line 50855987
    .line 50855988
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-wide v16

    .line 50855992
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->h0()J

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-wide v18

    .line 50855996
    cmp-long v20, v16, v18

    .line 50855997
    .line 50855998
    move-object/from16 v17, v14

    .line 50855999
    .line 50856000
    if-gez v20, :cond_44

    .line 50856001
    .line 50856002
    const/4 v7, 0x1

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v7, 0x0

    .line 50856005
    :goto_45
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->f2()Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v14

    .line 50856009
    move-object/from16 v18, v1

    .line 50856010
    .line 50856011
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->v()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v1

    .line 50856015
    move-object/from16 v19, v2

    .line 50856016
    .line 50856017
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->R2()Ljava/lang/String;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v2

    .line 50856021
    move-object/from16 v20, v3

    .line 50856022
    .line 50856023
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->f3()Ljava/lang/String;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v3

    .line 50856027
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->S1()Ljava/lang/String;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v6

    .line 50856031
    new-instance v21, Ljava/util/HashMap;

    .line 50856032
    .line 50856033
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 50856034
    .line 50856035
    .line 50856036
    if-nez p1, :cond_75

    .line 50856037
    .line 50856038
    sget-object v21, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856039
    .line 50856040
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v21

    .line 50856044
    move-object/from16 v22, v0

    .line 50856045
    .line 50856046
    move-object/from16 v29, v21

    .line 50856047
    .line 50856048
    move-object/from16 v21, v15

    .line 50856049
    .line 50856050
    move-object/from16 v15, v29

    .line 50856051
    .line 50856052
    goto :goto_7b

    .line 50856053
    :cond_75
    move-object/from16 v22, v0

    .line 50856054
    .line 50856055
    move-object/from16 v21, v15

    .line 50856056
    .line 50856057
    move-object/from16 v15, p1

    .line 50856058
    .line 50856059
    :goto_7b
    const-string v0, "device_id"

    .line 50856060
    .line 50856061
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v0

    .line 50856065
    move-wide/from16 v23, v10

    .line 50856066
    .line 50856067
    move-object v10, v0

    .line 50856068
    check-cast v10, Ljava/lang/String;

    .line 50856069
    .line 50856070
    const-string/jumbo v0, "version_code"

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v0

    .line 50856077
    move-object v11, v0

    .line 50856078
    check-cast v11, Ljava/lang/String;

    .line 50856079
    .line 50856080
    const-string/jumbo v0, "update_version_code"

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v0

    .line 50856087
    move-wide/from16 v25, v8

    .line 50856088
    .line 50856089
    move-object v8, v0

    .line 50856090
    check-cast v8, Ljava/lang/String;

    .line 50856091
    .line 50856092
    const-string v0, "channel"

    .line 50856093
    .line 50856094
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v0

    .line 50856098
    move-object v9, v0

    .line 50856099
    check-cast v9, Ljava/lang/String;

    .line 50856100
    .line 50856101
    const-string v0, "alias"

    .line 50856102
    .line 50856103
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v0

    .line 50856107
    move-object/from16 v27, v15

    .line 50856108
    .line 50856109
    move-object v15, v0

    .line 50856110
    check-cast v15, Ljava/lang/String;

    .line 50856111
    .line 50856112
    const-string v0, "UpdateSenderTask"

    .line 50856113
    .line 50856114
    move-object/from16 v28, v4

    .line 50856115
    .line 50856116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856117
    .line 50856118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856122
    .line 50856123
    .line 50856124
    const-string v5, ",lastDeviceId="

    .line 50856125
    .line 50856126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856130
    .line 50856131
    .line 50856132
    const-string v5, ",deviceId="

    .line 50856133
    .line 50856134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856138
    .line 50856139
    .line 50856140
    const-string v5, ",lastVersionCode="

    .line 50856141
    .line 50856142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856146
    .line 50856147
    .line 50856148
    const-string v5, ",versionCode="

    .line 50856149
    .line 50856150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856154
    .line 50856155
    .line 50856156
    const-string v5, ",lastUpdateVersionCode="

    .line 50856157
    .line 50856158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856162
    .line 50856163
    .line 50856164
    const-string v5, ",updateVersionCode="

    .line 50856165
    .line 50856166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856170
    .line 50856171
    .line 50856172
    const-string v5, ",lastChannel="

    .line 50856173
    .line 50856174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856178
    .line 50856179
    .line 50856180
    const-string v5, ",channel="

    .line 50856181
    .line 50856182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    .line 50856187
    .line 50856188
    const-string v5, ",lastAlias="

    .line 50856189
    .line 50856190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856194
    .line 50856195
    .line 50856196
    const-string v5, ",alias="

    .line 50856197
    .line 50856198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    .line 50856204
    const-string v5, ",forceUpdate="

    .line 50856205
    .line 50856206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    if-eqz v7, :cond_13f

    .line 50856220
    .line 50856221
    const-string v0, "UpdateSenderTask"

    .line 50856222
    .line 50856223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    move-object/from16 v5, v28

    .line 50856226
    .line 50856227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    move-object/from16 v28, v6

    .line 50856231
    .line 50856232
    move-wide/from16 v5, v25

    .line 50856233
    .line 50856234
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856235
    .line 50856236
    .line 50856237
    const-string v5, ",lastTime="

    .line 50856238
    .line 50856239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    .line 50856241
    .line 50856242
    move-wide/from16 v5, v23

    .line 50856243
    .line 50856244
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v4

    .line 50856251
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856252
    .line 50856253
    .line 50856254
    goto :goto_141

    .line 50856255
    :cond_13f
    move-object/from16 v28, v6

    .line 50856256
    .line 50856257
    :goto_141
    iget-object v0, v12, Lya1/e;->a:Lh91/u;

    .line 50856258
    .line 50856259
    check-cast v0, Lcom/bytedance/push/h0;

    .line 50856260
    .line 50856261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-static/range {v21 .. v21}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v0

    .line 50856268
    invoke-virtual {v0}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v0

    .line 50856272
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v0

    .line 50856276
    const-class v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50856277
    .line 50856278
    move-object/from16 v6, v21

    .line 50856279
    .line 50856280
    invoke-static {v6, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v4

    .line 50856284
    check-cast v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50856285
    .line 50856286
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->L1()Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v4

    .line 50856290
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v0

    .line 50856294
    const/4 v4, 0x1

    .line 50856295
    xor-int/2addr v0, v4

    .line 50856296
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v4

    .line 50856300
    if-eqz v4, :cond_197

    .line 50856301
    .line 50856302
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v1

    .line 50856306
    if-eqz v1, :cond_197

    .line 50856307
    .line 50856308
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v1

    .line 50856312
    if-eqz v1, :cond_197

    .line 50856313
    .line 50856314
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v1

    .line 50856318
    if-eqz v1, :cond_197

    .line 50856319
    .line 50856320
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v1

    .line 50856324
    if-eqz v1, :cond_18c

    .line 50856325
    .line 50856326
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v1

    .line 50856330
    if-nez v1, :cond_195

    .line 50856331
    .line 50856332
    :cond_18c
    move-object/from16 v1, v28

    .line 50856333
    .line 50856334
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v1

    .line 50856338
    if-nez v1, :cond_195

    .line 50856339
    .line 50856340
    goto :goto_197

    .line 50856341
    :cond_195
    const/4 v1, 0x0

    .line 50856342
    goto :goto_198

    .line 50856343
    :cond_197
    :goto_197
    const/4 v1, 0x1

    .line 50856344
    :goto_198
    if-eqz v7, :cond_1a1

    .line 50856345
    .line 50856346
    if-nez v1, :cond_1a1

    .line 50856347
    .line 50856348
    if-eqz v0, :cond_19f

    .line 50856349
    .line 50856350
    goto :goto_1a1

    .line 50856351
    :cond_19f
    const/4 v0, 0x0

    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    :goto_1a1
    const/4 v0, 0x1

    .line 50856354
    :goto_1a2
    if-eqz v0, :cond_1a8

    .line 50856355
    .line 50856356
    iget-boolean v0, v12, Lya1/e;->b:Z

    .line 50856357
    .line 50856358
    if-eqz v0, :cond_1aa

    .line 50856359
    .line 50856360
    :cond_1a8
    if-eqz v13, :cond_3a7

    .line 50856361
    .line 50856362
    :cond_1aa
    const-class v0, Ln91/a;

    .line 50856363
    .line 50856364
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v0

    .line 50856368
    check-cast v0, Ln91/a;

    .line 50856369
    .line 50856370
    if-eqz v0, :cond_1b7

    .line 50856371
    .line 50856372
    invoke-interface {v0}, Ln91/a;->o0()V
    :try_end_1b7
    .catchall {:try_start_18 .. :try_end_1b7} :catchall_3eb

    .line 50856373
    .line 50856374
    .line 50856375
    :cond_1b7
    if-nez p1, :cond_206

    .line 50856376
    .line 50856377
    :try_start_1b9
    const-string v0, "notice"

    .line 50856378
    .line 50856379
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v1

    .line 50856383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v1
    :try_end_1c6
    .catchall {:try_start_1b9 .. :try_end_1c6} :catchall_201

    .line 50856390
    if-eqz v1, :cond_1d1

    .line 50856391
    .line 50856392
    :try_start_1c8
    const-string v1, "0"
    :try_end_1ca
    .catchall {:try_start_1c8 .. :try_end_1ca} :catchall_1cb

    .line 50856393
    .line 50856394
    goto :goto_1d3

    .line 50856395
    :catchall_1cb
    move-exception v0

    .line 50856396
    move-object v15, v6

    .line 50856397
    move-object/from16 v14, v27

    .line 50856398
    .line 50856399
    goto/16 :goto_365

    .line 50856400
    .line 50856401
    :cond_1d1
    :try_start_1d1
    const-string v1, "1"
    :try_end_1d3
    .catchall {:try_start_1d1 .. :try_end_1d3} :catchall_201

    .line 50856402
    .line 50856403
    :goto_1d3
    move-object/from16 v14, v27

    .line 50856404
    .line 50856405
    :try_start_1d5
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    const-string/jumbo v0, "system_notify_status"

    .line 50856409
    .line 50856410
    .line 50856411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856412
    .line 50856413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856414
    .line 50856415
    .line 50856416
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 50856417
    .line 50856418
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v2

    .line 50856422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    .line 50856425
    const-string v2, ""

    .line 50856426
    .line 50856427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v1

    .line 50856434
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v0

    .line 50856441
    if-nez v0, :cond_208

    .line 50856442
    .line 50856443
    const-string v0, "device_login_id"

    .line 50856444
    .line 50856445
    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856446
    .line 50856447
    .line 50856448
    goto :goto_208

    .line 50856449
    :catchall_201
    move-exception v0

    .line 50856450
    move-object/from16 v14, v27

    .line 50856451
    .line 50856452
    goto/16 :goto_364

    .line 50856453
    .line 50856454
    :cond_206
    move-object/from16 v14, v27

    .line 50856455
    .line 50856456
    :cond_208
    :goto_208
    const-string v1, ""
    :try_end_20a
    .catchall {:try_start_1d5 .. :try_end_20a} :catchall_363

    .line 50856457
    .line 50856458
    const/4 v2, 0x0

    .line 50856459
    :try_start_20b
    invoke-static {}, Ldq7/g;->C()Z

    .line 50856460
    .line 50856461
    .line 50856462
    move-result v0

    .line 50856463
    if-eqz v0, :cond_214

    .line 50856464
    .line 50856465
    const-string v0, "com.huawei.android.pushagent"

    .line 50856466
    .line 50856467
    goto :goto_239

    .line 50856468
    :cond_214
    invoke-static {}, Ldq7/g;->H()Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v0

    .line 50856472
    if-eqz v0, :cond_21d

    .line 50856473
    .line 50856474
    const-string v0, "com.heytap.mcs"

    .line 50856475
    .line 50856476
    goto :goto_239

    .line 50856477
    :cond_21d
    invoke-static {}, Lcb1/o;->a()Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v0

    .line 50856481
    if-eqz v0, :cond_226

    .line 50856482
    .line 50856483
    const-string v0, "com.hihonor.android.pushagent"

    .line 50856484
    .line 50856485
    goto :goto_239

    .line 50856486
    :cond_226
    invoke-static {}, Ldq7/g;->G()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v0

    .line 50856490
    if-eqz v0, :cond_22f

    .line 50856491
    .line 50856492
    const-string v0, "com.xiaomi.xmsf"

    .line 50856493
    .line 50856494
    goto :goto_239

    .line 50856495
    :cond_22f
    invoke-static {}, Lcb1/o;->d()Z

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v0

    .line 50856499
    if-eqz v0, :cond_238

    .line 50856500
    .line 50856501
    const-string v0, "com.vivo.pushservice"

    .line 50856502
    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    move-object v0, v2

    .line 50856505
    :goto_239
    const-string v3, "UpdateSenderTask"

    .line 50856506
    .line 50856507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    move-object/from16 v5, v22

    .line 50856510
    .line 50856511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v4

    .line 50856521
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v3

    .line 50856528
    if-nez v3, :cond_293

    .line 50856529
    .line 50856530
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 50856531
    .line 50856532
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v3

    .line 50856536
    const/4 v4, 0x0

    .line 50856537
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-static {}, Lfa6/a;->a()Z

    .line 50856541
    .line 50856542
    .line 50856543
    move-result v4

    .line 50856544
    const-string v5, ""

    .line 50856545
    .line 50856546
    if-eqz v4, :cond_26c

    .line 50856547
    .line 50856548
    invoke-static {v3, v0}, Lya1/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v0

    .line 50856552
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856553
    .line 50856554
    .line 50856555
    goto :goto_285

    .line 50856556
    :cond_26c
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 50856557
    .line 50856558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856559
    .line 50856560
    .line 50856561
    const/4 v4, 0x0

    .line 50856562
    invoke-static {v4, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v7

    .line 50856566
    if-eqz v7, :cond_27a

    .line 50856567
    .line 50856568
    move-object v0, v7

    .line 50856569
    goto :goto_285

    .line 50856570
    :cond_27a
    invoke-static {v3, v0}, Lya1/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v3

    .line 50856574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-static {v4, v3, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50856578
    .line 50856579
    .line 50856580
    move-object v0, v3

    .line 50856581
    :goto_285
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_287
    .catchall {:try_start_20b .. :try_end_287} :catchall_288

    .line 50856582
    .line 50856583
    goto :goto_293

    .line 50856584
    :catchall_288
    move-exception v0

    .line 50856585
    :try_start_289
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856586
    .line 50856587
    .line 50856588
    const-string v3, "UpdateSenderTask"

    .line 50856589
    .line 50856590
    const-string v4, "error when parse push service version "

    .line 50856591
    .line 50856592
    invoke-static {v3, v4, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856593
    .line 50856594
    .line 50856595
    :cond_293
    :goto_293
    const-string v0, "UpdateSenderTask"

    .line 50856596
    .line 50856597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856598
    .line 50856599
    move-object/from16 v4, v20

    .line 50856600
    .line 50856601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856602
    .line 50856603
    .line 50856604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v3

    .line 50856611
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v0

    .line 50856618
    if-nez v0, :cond_2b2

    .line 50856619
    .line 50856620
    const-string/jumbo v0, "sys_push_version"

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856624
    .line 50856625
    .line 50856626
    :cond_2b2
    sget-object v0, Luq7/d;->a:Ljava/util/Set;

    .line 50856627
    .line 50856628
    const-string v0, "/cloudpush/update_sender/"

    .line 50856629
    .line 50856630
    invoke-static {v0}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    invoke-static {v0, v14}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v0

    .line 50856638
    new-instance v1, Ljava/util/ArrayList;

    .line 50856639
    .line 50856640
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v3

    .line 50856647
    invoke-virtual {v3}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-object v3

    .line 50856651
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v4

    .line 50856655
    new-instance v3, Landroid/util/Pair;

    .line 50856656
    .line 50856657
    const-string/jumbo v5, "push_sdk"

    .line 50856658
    .line 50856659
    .line 50856660
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856664
    .line 50856665
    .line 50856666
    new-instance v3, Landroid/util/Pair;

    .line 50856667
    .line 50856668
    const-string v5, "live_activity_oem_version"

    .line 50856669
    .line 50856670
    invoke-static {v6}, Ldq7/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v7

    .line 50856674
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856678
    .line 50856679
    .line 50856680
    invoke-static {v6}, Ldq7/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v3

    .line 50856684
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856685
    .line 50856686
    .line 50856687
    move-result v5

    .line 50856688
    if-nez v5, :cond_2fc

    .line 50856689
    .line 50856690
    new-instance v5, Landroid/util/Pair;

    .line 50856691
    .line 50856692
    const-string v7, "launcher"

    .line 50856693
    .line 50856694
    invoke-direct {v5, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856695
    .line 50856696
    .line 50856697
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856698
    .line 50856699
    .line 50856700
    :cond_2fc
    const-string v3, "Start"

    .line 50856701
    .line 50856702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856703
    .line 50856704
    move-object/from16 v7, v19

    .line 50856705
    .line 50856706
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856707
    .line 50856708
    .line 50856709
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856710
    .line 50856711
    .line 50856712
    const-string v7, ", "

    .line 50856713
    .line 50856714
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856715
    .line 50856716
    .line 50856717
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856718
    .line 50856719
    .line 50856720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v5

    .line 50856724
    invoke-static {v3, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856725
    .line 50856726
    .line 50856727
    new-instance v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50856728
    .line 50856729
    invoke-direct {v3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50856730
    .line 50856731
    .line 50856732
    const/4 v7, 0x0

    .line 50856733
    iput-boolean v7, v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50856734
    .line 50856735
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v5

    .line 50856739
    invoke-static {v2}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 50856740
    .line 50856741
    .line 50856742
    move-result-object v2

    .line 50856743
    invoke-virtual {v5, v0, v1, v2, v3}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50856744
    .line 50856745
    .line 50856746
    move-result-object v2
    :try_end_32b
    .catchall {:try_start_289 .. :try_end_32b} :catchall_363

    .line 50856747
    if-eqz p3, :cond_331

    .line 50856748
    .line 50856749
    monitor-exit p0

    .line 50856750
    const/16 v16, 0x1

    .line 50856751
    .line 50856752
    return v16

    .line 50856753
    :cond_331
    const/16 v16, 0x1

    .line 50856754
    .line 50856755
    :try_start_333
    const-string v0, "Start"

    .line 50856756
    .line 50856757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856758
    .line 50856759
    move-object/from16 v3, v18

    .line 50856760
    .line 50856761
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856762
    .line 50856763
    .line 50856764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856765
    .line 50856766
    .line 50856767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856768
    .line 50856769
    .line 50856770
    move-result-object v1

    .line 50856771
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_346
    .catchall {:try_start_333 .. :try_end_346} :catchall_363

    .line 50856772
    .line 50856773
    .line 50856774
    move-object/from16 v1, p0

    .line 50856775
    .line 50856776
    move-object v3, v6

    .line 50856777
    move-object v5, v10

    .line 50856778
    move-object v10, v6

    .line 50856779
    move-object v6, v11

    .line 50856780
    const/4 v11, 0x1

    .line 50856781
    const/16 v16, 0x0

    .line 50856782
    .line 50856783
    move-object v7, v8

    .line 50856784
    move-object v8, v9

    .line 50856785
    move-object v9, v15

    .line 50856786
    move-object v15, v10

    .line 50856787
    move-object v10, v14

    .line 50856788
    const/4 v13, 0x1

    .line 50856789
    move/from16 v11, p2

    .line 50856790
    .line 50856791
    :try_start_357
    invoke-virtual/range {v1 .. v11}, Lya1/e;->c(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 50856792
    .line 50856793
    .line 50856794
    move-result v0

    .line 50856795
    if-eqz v0, :cond_35f

    .line 50856796
    .line 50856797
    iput-boolean v13, v12, Lya1/e;->b:Z
    :try_end_35f
    .catchall {:try_start_357 .. :try_end_35f} :catchall_361

    .line 50856798
    .line 50856799
    :cond_35f
    monitor-exit p0

    .line 50856800
    return v0

    .line 50856801
    :catchall_361
    move-exception v0

    .line 50856802
    goto :goto_367

    .line 50856803
    :catchall_363
    move-exception v0

    .line 50856804
    :goto_364
    move-object v15, v6

    .line 50856805
    :goto_365
    const/16 v16, 0x0

    .line 50856806
    .line 50856807
    :goto_367
    :try_start_367
    instance-of v1, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50856808
    .line 50856809
    if-eqz v1, :cond_374

    .line 50856810
    .line 50856811
    move-object v1, v0

    .line 50856812
    check-cast v1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50856813
    .line 50856814
    invoke-virtual {v1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 50856815
    .line 50856816
    .line 50856817
    move-result v1

    .line 50856818
    move v4, v1

    .line 50856819
    goto :goto_378

    .line 50856820
    :cond_374
    const/16 v1, -0x64

    .line 50856821
    .line 50856822
    const/16 v4, -0x64

    .line 50856823
    .line 50856824
    :goto_378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856825
    .line 50856826
    .line 50856827
    move-result-object v5

    .line 50856828
    const/16 v3, 0x12d

    .line 50856829
    .line 50856830
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856831
    .line 50856832
    .line 50856833
    move-result-object v6

    .line 50856834
    move-object/from16 v1, p0

    .line 50856835
    .line 50856836
    move-object v2, v15

    .line 50856837
    move-object v7, v14

    .line 50856838
    move/from16 v8, p2

    .line 50856839
    .line 50856840
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50856841
    .line 50856842
    .line 50856843
    const-string v1, "Start"

    .line 50856844
    .line 50856845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856846
    .line 50856847
    move-object/from16 v3, v17

    .line 50856848
    .line 50856849
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856850
    .line 50856851
    .line 50856852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856853
    .line 50856854
    .line 50856855
    move-result-object v3

    .line 50856856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856857
    .line 50856858
    .line 50856859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856860
    .line 50856861
    .line 50856862
    move-result-object v2

    .line 50856863
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856864
    .line 50856865
    .line 50856866
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3a5
    .catchall {:try_start_367 .. :try_end_3a5} :catchall_3eb

    .line 50856867
    .line 50856868
    .line 50856869
    monitor-exit p0

    .line 50856870
    return v16

    .line 50856871
    :cond_3a7
    move-object v15, v6

    .line 50856872
    const/4 v13, 0x1

    .line 50856873
    const/16 v16, 0x0

    .line 50856874
    .line 50856875
    :try_start_3ab
    new-instance v0, Ljava/util/HashMap;

    .line 50856876
    .line 50856877
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50856878
    .line 50856879
    .line 50856880
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 50856881
    .line 50856882
    .line 50856883
    move-result-object v1

    .line 50856884
    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 50856885
    .line 50856886
    .line 50856887
    const-string v1, "clientudid"

    .line 50856888
    .line 50856889
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856890
    .line 50856891
    .line 50856892
    move-result-object v1

    .line 50856893
    check-cast v1, Ljava/lang/String;

    .line 50856894
    .line 50856895
    const-string v2, "device_id"

    .line 50856896
    .line 50856897
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856898
    .line 50856899
    .line 50856900
    move-result-object v2

    .line 50856901
    check-cast v2, Ljava/lang/String;

    .line 50856902
    .line 50856903
    const-string v3, "install_id"

    .line 50856904
    .line 50856905
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856906
    .line 50856907
    .line 50856908
    move-result-object v0

    .line 50856909
    check-cast v0, Ljava/lang/String;

    .line 50856910
    .line 50856911
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856912
    .line 50856913
    .line 50856914
    move-result v1

    .line 50856915
    if-nez v1, :cond_3e3

    .line 50856916
    .line 50856917
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856918
    .line 50856919
    .line 50856920
    move-result v1

    .line 50856921
    if-nez v1, :cond_3e3

    .line 50856922
    .line 50856923
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856924
    .line 50856925
    .line 50856926
    move-result v0

    .line 50856927
    if-nez v0, :cond_3e3

    .line 50856928
    .line 50856929
    const/4 v7, 0x1

    .line 50856930
    goto :goto_3e4

    .line 50856931
    :cond_3e3
    const/4 v7, 0x0

    .line 50856932
    :goto_3e4
    if-eqz v7, :cond_3e9

    .line 50856933
    .line 50856934
    invoke-virtual {v12, v15}, Lya1/e;->f(Landroid/content/Context;)V
    :try_end_3e9
    .catchall {:try_start_3ab .. :try_end_3e9} :catchall_3eb

    .line 50856935
    .line 50856936
    .line 50856937
    :cond_3e9
    monitor-exit p0

    .line 50856938
    return v13

    .line 50856939
    :catchall_3eb
    move-exception v0

    .line 50856940
    monitor-exit p0

    .line 50856941
    throw v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    const-class v0, Ln91/a;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Ln91/a;

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_d

    .line 50724873
    .line 50724874
    invoke-interface {v0}, Ln91/a;->F()V

    .line 50724875
    .line 50724876
    .line 50724877
    :cond_d
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1, p2}, Lcom/bytedance/push/third/a;->i(Ljava/lang/String;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    const-string/jumbo v3, "tryRegisterServerPush "

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v3, " hasSupport = "

    .line 50724897
    .line 50724898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    const-string v3, "Start"

    .line 50724909
    .line 50724910
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v2, 0x0

    .line 50724914
    if-eqz p3, :cond_5c

    .line 50724915
    .line 50724916
    if-nez v1, :cond_5c

    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v4, p2}, Lcom/bytedance/push/third/a;->i(Ljava/lang/String;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v4

    .line 50724941
    if-nez v4, :cond_5c

    .line 50724942
    .line 50724943
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-interface {p1, p2, v2}, Lh91/h;->a(Ljava/lang/String;Z)V

    .line 50724948
    .line 50724949
    .line 50724950
    if-eqz v0, :cond_5b

    .line 50724951
    .line 50724952
    invoke-interface {v0}, Ln91/a;->V()V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    return-void

    .line 50724956
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string/jumbo v5, "tryRegisterAllSelectedPush: the senders = "

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    if-eqz p3, :cond_73

    .line 50724975
    .line 50724976
    if-eqz v1, :cond_73

    .line 50724977
    .line 50724978
    const/4 v2, 0x1

    .line 50724979
    :cond_73
    invoke-static {p2, v2}, Lcom/bytedance/push/third/a;->h(Ljava/lang/String;Z)V

    .line 50724980
    .line 50724981
    .line 50724982
    if-eqz v0, :cond_7b

    .line 50724983
    .line 50724984
    invoke-interface {v0}, Ln91/a;->V()V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    iget-object p3, p0, Lya1/e;->a:Lh91/u;

    .line 50724988
    .line 50724989
    check-cast p3, Lcom/bytedance/push/h0;

    .line 50724990
    .line 50724991
    invoke-virtual {p3, p1}, Lcom/bytedance/push/h0;->b(Landroid/content/Context;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-interface {p3, p2, p1}, Lh91/h;->a(Ljava/lang/String;Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lya1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, p1, v0, v1}, Lya1/e;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method
