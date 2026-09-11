## classes15/mt/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33751049
    iput-object p2, p0, Lmt/a;->c:Ljava/lang/String;

    .line 33751051
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 33751053
    invoke-direct {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;-><init>(I)V

    .line 33751056
    iput-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lmt/a;->c:Ljava/lang/String;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 33751052
    .line 33751053
    invoke-direct {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;-><init>(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x2

    .line 33685506
    if-eqz p2, :cond_6

    .line 33685508
    const-string p1, "ec_lynx_card"

    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, p2, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x2

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_6

    .line 33685507
    .line 33685508
    const-string p1, "ec_lynx_card"

    .line 33685509
    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, p2, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public createViewDuration(J)V
[MOD-CHANGED]
.method public createViewDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->createViewDuration(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public createViewDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->createViewDuration(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateKitViewEnd(J)V
[MOD-CHANGED]
.method public final onCreateKitViewEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onCreateKitViewEnd(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateKitViewEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onCreateKitViewEnd(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onDestroy(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262150
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262152
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, " onDestroy"

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onDestroy(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262151
    .line 262152
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262153
    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v3, " onDestroy"

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public onFirstScreen()V
[MOD-CHANGED]
.method public onFirstScreen()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262149
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v3, " onFirstScreen"

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstScreen()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262148
    .line 262149
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v3, " onFirstScreen"

    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593799
    iget-object v0, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50593801
    if-eqz v0, :cond_e

    .line 50593803
    invoke-interface {v0, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->onLoadFailed(Ljava/lang/String;)V

    .line 50593806
    :cond_e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50593808
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 50593810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593815
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 50593817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const-string v3, " onLoadFailed, type:"

    .line 50593822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593828
    const-string p1, " code:"

    .line 50593830
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593836
    const-string p1, " msg:"

    .line 50593838
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593851
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v0, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_e

    .line 50593802
    .line 50593803
    invoke-interface {v0, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->onLoadFailed(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50593807
    .line 50593808
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 50593809
    .line 50593810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v3, " onLoadFailed, type:"

    .line 50593821
    .line 50593822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, " code:"

    .line 50593829
    .line 50593830
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p1, " msg:"

    .line 50593837
    .line 50593838
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262149
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v3, " onLoadStart"

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262148
    .line 262149
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v3, " onLoadStart"

    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public onLoadSuccess()V
[MOD-CHANGED]
.method public onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262147
    iget-object v0, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->onLoadSuccess()V

    .line 262154
    :cond_a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262156
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, " onLoadSuccess"

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->onLoadSuccess()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262155
    .line 262156
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v3, " onLoadSuccess"

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onPreCreateView(Z)V
[MOD-CHANGED]
.method public final onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onRealSuccess()V
[MOD-CHANGED]
.method public final onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039363
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039365
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    iget-object v2, p0, Lmt/a;->c:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, " onReceivedError"

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039364
    .line 17039365
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Lmt/a;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, " onReceivedError"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public onRuntimeReady()V
[MOD-CHANGED]
.method public onRuntimeReady()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262149
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v3, " onRuntimeReady"

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262148
    .line 262149
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lmt/a;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v3, " onRuntimeReady"

    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)V

    .line 17039363
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039365
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    iget-object v2, p0, Lmt/a;->c:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, " onTimingSetup"

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039364
    .line 17039365
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Lmt/a;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, " onTimingSetup"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
[MOD-CHANGED]
.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
[MOD-CHANGED]
.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTransDataTime(JJ)V
[MOD-CHANGED]
.method public final onTransDataTime(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTransDataTime(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;JJ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransDataTime(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTransDataTime(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;JJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final useCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final useCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_50

    .line 17104907
    goto :goto_4f

    .line 17104908
    :sswitch_c
    const-string v0, "render_cache"

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_4f

    .line 17104916
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104918
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 17104920
    add-int/lit8 v0, v0, 0x1

    .line 17104922
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 17104924
    goto :goto_4f

    .line 17104925
    :sswitch_1d
    const-string v0, "gecko_cache"

    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_4f

    .line 17104933
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104935
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 17104941
    goto :goto_4f

    .line 17104942
    :sswitch_2e
    const-string v0, "kit_view_cache"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_4f

    .line 17104950
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104952
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104956
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 17104958
    goto :goto_4f

    .line 17104959
    :sswitch_3f
    const-string v0, "decode_cache"

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104967
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104969
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 17104971
    add-int/lit8 v0, v0, 0x1

    .line 17104973
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 17104975
    :cond_4f
    :goto_4f
    return-void

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x63c6060f -> :sswitch_3f
        -0x62accd8f -> :sswitch_2e
        -0x5ddd00d4 -> :sswitch_1d
        0x3fba4b99 -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final useCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_50

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_4f

    .line 17104908
    :sswitch_c
    const-string v0, "render_cache"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_4f

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104917
    .line 17104918
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 17104919
    .line 17104920
    add-int/lit8 v0, v0, 0x1

    .line 17104921
    .line 17104922
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 17104923
    .line 17104924
    goto :goto_4f

    .line 17104925
    :sswitch_1d
    const-string v0, "gecko_cache"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_4f

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104934
    .line 17104935
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 17104936
    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    .line 17104939
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 17104940
    .line 17104941
    goto :goto_4f

    .line 17104942
    :sswitch_2e
    const-string v0, "kit_view_cache"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_4f

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104951
    .line 17104952
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 17104957
    .line 17104958
    goto :goto_4f

    .line 17104959
    :sswitch_3f
    const-string v0, "decode_cache"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104968
    .line 17104969
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 17104970
    .line 17104971
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    .line 17104973
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x63c6060f -> :sswitch_3f
        -0x62accd8f -> :sswitch_2e
        -0x5ddd00d4 -> :sswitch_1d
        0x3fba4b99 -> :sswitch_c
    .end sparse-switch
.end method


