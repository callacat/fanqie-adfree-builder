## classes19/fu1/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Leu1/b$a;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Leu1/b$a;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lfu1/b;->a:Liu1/f;

    .line 151191554
    iput-object p2, p0, Lfu1/b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 151191556
    iput-object p3, p0, Lfu1/b;->c:Landroid/content/Context;

    .line 151191558
    iput-object p4, p0, Lfu1/b;->d:Ljava/lang/String;

    .line 151191560
    iput-object p5, p0, Lfu1/b;->e:Ljava/lang/String;

    .line 151191562
    iput-object p6, p0, Lfu1/b;->f:Ljava/lang/String;

    .line 151191564
    iput-object p7, p0, Lfu1/b;->g:Ljava/lang/String;

    .line 151191566
    iput-object p8, p0, Lfu1/b;->h:Ljava/lang/String;

    .line 151191568
    iput-object p9, p0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leu1/b$a;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lfu1/b;->a:Liu1/f;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lfu1/b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lfu1/b;->c:Landroid/content/Context;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lfu1/b;->d:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lfu1/b;->e:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lfu1/b;->f:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lfu1/b;->g:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lfu1/b;->h:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lfu1/b;->onSuccess()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lfu1/b;->onSuccess()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lfu1/b;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lfu1/b;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "errorCode: "

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p1, ", errorMsg: "

    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, ", extra: "

    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    const/4 p2, 0x4

    .line 50593828
    const-string p3, "LuckydogShowAdManager"

    .line 50593830
    invoke-static {p2, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593833
    iget-object p1, p0, Lfu1/b;->a:Liu1/f;

    .line 50593835
    if-eqz p1, :cond_33

    .line 50593837
    const-string p3, "\u6253\u5f00\u6fc0\u52b1\u5e7f\u544a\u5931\u8d25,\u6fc0\u52b1\u5e7f\u544a\u754c\u9762\u5f02\u5e38"

    .line 50593839
    const/4 v0, 0x0

    .line 50593840
    invoke-interface {p1, p2, v0, p3}, Liu1/f;->b(IILjava/lang/String;)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "errorCode: "

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, ", errorMsg: "

    .line 50593805
    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, ", extra: "

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p2, 0x4

    .line 50593828
    const-string p3, "LuckydogShowAdManager"

    .line 50593829
    .line 50593830
    invoke-static {p2, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p1, p0, Lfu1/b;->a:Liu1/f;

    .line 50593834
    .line 50593835
    if-eqz p1, :cond_33

    .line 50593836
    .line 50593837
    const-string p3, "\u6253\u5f00\u6fc0\u52b1\u5e7f\u544a\u5931\u8d25,\u6fc0\u52b1\u5e7f\u544a\u754c\u9762\u5f02\u5e38"

    .line 50593838
    .line 50593839
    const/4 v0, 0x0

    .line 50593840
    invoke-interface {p1, p2, v0, p3}, Liu1/f;->b(IILjava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 262146
    iget-object v1, p0, Lfu1/b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lfu1/b;->c:Landroid/content/Context;

    .line 262155
    new-instance v10, Lfu1/a;

    .line 262157
    iget-object v4, p0, Lfu1/b;->d:Ljava/lang/String;

    .line 262159
    iget-object v5, p0, Lfu1/b;->e:Ljava/lang/String;

    .line 262161
    iget-object v6, p0, Lfu1/b;->f:Ljava/lang/String;

    .line 262163
    iget-object v7, p0, Lfu1/b;->g:Ljava/lang/String;

    .line 262165
    iget-object v8, p0, Lfu1/b;->h:Ljava/lang/String;

    .line 262167
    iget-object v9, p0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    move-object v3, v10

    .line 262170
    invoke-direct/range {v3 .. v9}, Lfu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 262173
    invoke-direct {v0, v1, v2, v10}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;)V

    .line 262176
    new-instance v1, Lfu1/b$a;

    .line 262178
    invoke-direct {v1, p0}, Lfu1/b$a;-><init>(Lfu1/b;)V

    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfu1/b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lfu1/b;->c:Landroid/content/Context;

    .line 262154
    .line 262155
    new-instance v10, Lfu1/a;

    .line 262156
    .line 262157
    iget-object v4, p0, Lfu1/b;->d:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v5, p0, Lfu1/b;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v6, p0, Lfu1/b;->f:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v7, p0, Lfu1/b;->g:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v8, p0, Lfu1/b;->h:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v9, p0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    .line 262169
    move-object v3, v10

    .line 262170
    invoke-direct/range {v3 .. v9}, Lfu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v0, v1, v2, v10}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lfu1/b$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lfu1/b$a;-><init>(Lfu1/b;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


