.class public final Lt53/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt53/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/apm/netquality/NetQualityScene;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dbf6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt53/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lt53/e;->a:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput p1, p0, Lt53/e;->h:I

    .line 16973835
    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Lt53/e;->i:I

    .line 16973838
    .line 16973839
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lt53/e;->f:J

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-wide v2, p0, Lt53/e;->f:J

    .line 33882117
    .line 33882118
    sub-long/2addr v0, v2

    .line 33882119
    iput-wide v0, p0, Lt53/e;->g:J

    .line 33882120
    .line 33882121
    iput p1, p0, Lt53/e;->h:I

    .line 33882122
    .line 33882123
    iput p2, p0, Lt53/e;->i:I

    .line 33882124
    .line 33882125
    sget-object p1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    if-eqz p1, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    iput p1, p0, Lt53/e;->b:I

    .line 33882143
    .line 33882144
    sget-object p1, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_2f

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p1, 0x0

    .line 33882160
    :goto_30
    iput p1, p0, Lt53/e;->c:I

    .line 33882161
    .line 33882162
    sget-object p1, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    iput p1, p0, Lt53/e;->d:I

    .line 33882179
    .line 33882180
    sget-object p1, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_52

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    :cond_52
    iput p2, p0, Lt53/e;->e:I

    .line 33882195
    .line 33882196
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-static {}, Lt53/d;->c()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_14

    .line 262160
    .line 262161
    invoke-static {}, Lt53/d;->g()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    invoke-static {}, Lt53/d;->c()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {p0, v1, v0}, Lt53/e;->a(II)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lt53/e;->d()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-static {}, Lt53/d;->c()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_17

    .line 17104915
    .line 17104916
    invoke-static {}, Lt53/d;->g()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    invoke-static {}, Lt53/d;->c()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_29

    .line 17104929
    .line 17104930
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_34

    .line 17104937
    :cond_29
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 17104942
    .line 17104943
    iget p1, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/16 p1, -0x64

    .line 17104947
    .line 17104948
    :goto_34
    const/4 v0, 0x0

    .line 17104949
    invoke-virtual {p0, v0, p1}, Lt53/e;->a(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lt53/e;->d()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lt53/e;->a:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->value:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v2, "scene"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "network_grade"

    .line 327695
    .line 327696
    iget v2, p0, Lt53/e;->b:I

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "result"

    .line 327702
    .line 327703
    iget v2, p0, Lt53/e;->h:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "error_code"

    .line 327709
    .line 327710
    iget v2, p0, Lt53/e;->i:I

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Lorg/json/JSONObject;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "tcp_rtt"

    .line 327721
    .line 327722
    iget v3, p0, Lt53/e;->d:I

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "http_rtt"

    .line 327728
    .line 327729
    iget v3, p0, Lt53/e;->c:I

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "bandwidth"

    .line 327735
    .line 327736
    iget v3, p0, Lt53/e;->e:I

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "duration"

    .line 327742
    .line 327743
    iget-wide v3, p0, Lt53/e;->g:J

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, 0x0

    .line 327749
    const-string v3, "network_quality"

    .line 327750
    .line 327751
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method
