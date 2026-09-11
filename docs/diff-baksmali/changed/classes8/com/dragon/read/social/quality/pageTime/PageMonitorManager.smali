## classes8/com/dragon/read/social/quality/pageTime/PageMonitorManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e14a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 262157
    const-string v0, "PageTime"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d:Ljava/util/HashMap;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e14a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 262156
    .line 262157
    const-string v0, "PageTime"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d:Ljava/util/HashMap;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/util/HashMap;

    .line 33816584
    if-eqz p1, :cond_25

    .line 33816586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33816600
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33816603
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_25

    .line 33816585
    .line 33816586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public static b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Ljava/util/HashMap;

    .line 33816584
    if-nez v1, :cond_1f

    .line 33816586
    new-instance v1, Ljava/util/HashMap;

    .line 33816588
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    new-instance v2, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816593
    invoke-direct {v2, p1}, Lcom/dragon/read/social/quality/pageTime/c;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    goto :goto_38

    .line 33816607
    :cond_1f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    move-object v2, v0

    .line 33816616
    check-cast v2, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816618
    if-nez v2, :cond_38

    .line 33816620
    new-instance v2, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816622
    invoke-direct {v2, p1}, Lcom/dragon/read/social/quality/pageTime/c;-><init>(Ljava/lang/String;)V

    .line 33816625
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    :cond_38
    :goto_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    if-nez v1, :cond_1f

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v2, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816592
    .line 33816593
    invoke-direct {v2, p1}, Lcom/dragon/read/social/quality/pageTime/c;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_38

    .line 33816607
    :cond_1f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    move-object v2, v0

    .line 33816616
    check-cast v2, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816617
    .line 33816618
    if-nez v2, :cond_38

    .line 33816619
    .line 33816620
    new-instance v2, Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816621
    .line 33816622
    invoke-direct {v2, p1}, Lcom/dragon/read/social/quality/pageTime/c;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-object v2
.end method


.method public static final c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p0, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p0, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 33751046
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Lcom/dragon/read/social/quality/pageTime/h;

    .line 33751052
    if-nez v1, :cond_16

    .line 33751054
    new-instance v1, Lcom/dragon/read/social/quality/pageTime/h;

    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/quality/pageTime/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Lcom/dragon/read/social/quality/pageTime/h;

    .line 33751051
    .line 33751052
    if-nez v1, :cond_16

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/dragon/read/social/quality/pageTime/h;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/quality/pageTime/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-object v1
.end method


.method public static final e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static final f(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static final f(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 16973830
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 16973842
    move-result p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, -0x1

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 16973829
    .line 16973830
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, -0x1

    .line 16973845
    :goto_15
    return p0
.end method


.method public static final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;)Z
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17235978
    move-result-object v2

    .line 17235979
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17235981
    const-string v4, "web_ready_time"

    .line 17235983
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    move-result-object v3

    .line 17235987
    check-cast v3, Ljava/lang/Long;

    .line 17235989
    const-wide/16 v5, 0x0

    .line 17235991
    if-eqz v3, :cond_1e

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17235996
    move-result-wide v7

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-wide v7, v5

    .line 17235999
    :goto_1f
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236001
    const-string v9, "first_draw_time"

    .line 17236003
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Ljava/lang/Long;

    .line 17236009
    if-eqz v3, :cond_30

    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236014
    move-result-wide v10

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-wide v10, v5

    .line 17236017
    :goto_31
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236019
    const-string v12, "first_frame_time"

    .line 17236021
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/lang/Long;

    .line 17236027
    if-eqz v3, :cond_42

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236032
    move-result-wide v13

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-wide v13, v5

    .line 17236035
    :goto_43
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236037
    const-string v15, "net_time"

    .line 17236039
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/lang/Long;

    .line 17236045
    if-eqz v3, :cond_54

    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236050
    move-result-wide v16

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    move-wide/from16 v16, v5

    .line 17236054
    :goto_56
    const-string v3, "deliver"

    .line 17236056
    const-string v1, "["

    .line 17236058
    cmp-long v18, v16, v5

    .line 17236060
    if-gtz v18, :cond_7c

    .line 17236062
    sget-object v2, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236064
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236066
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v0, "]->netTime=0"

    .line 17236074
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v0

    .line 17236081
    const/4 v1, 0x0

    .line 17236082
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236084
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    return v1

    .line 17236092
    :cond_7c
    iget-boolean v5, v2, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17236094
    const-string v6, "second_draw_time"

    .line 17236096
    if-eqz v5, :cond_95

    .line 17236098
    iget-object v5, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236100
    move-object/from16 v19, v12

    .line 17236102
    const-string v12, "resize_time"

    .line 17236104
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Ljava/lang/Long;

    .line 17236110
    if-eqz v5, :cond_ad

    .line 17236112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236115
    move-result-wide v20

    .line 17236116
    goto :goto_a5

    .line 17236117
    :cond_95
    move-object/from16 v19, v12

    .line 17236119
    iget-object v5, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236121
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v5

    .line 17236125
    check-cast v5, Ljava/lang/Long;

    .line 17236127
    if-eqz v5, :cond_ad

    .line 17236129
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236132
    move-result-wide v20

    .line 17236133
    :goto_a5
    move-wide/from16 v26, v13

    .line 17236135
    move-object v14, v6

    .line 17236136
    move-wide/from16 v12, v20

    .line 17236138
    move-wide/from16 v20, v26

    .line 17236140
    goto :goto_b2

    .line 17236141
    :cond_ad
    move-wide/from16 v20, v13

    .line 17236143
    const-wide/16 v12, 0x0

    .line 17236145
    move-object v14, v6

    .line 17236146
    :goto_b2
    sub-long v5, v12, v16

    .line 17236148
    sget-object v22, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236150
    move-object/from16 v23, v2

    .line 17236152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    move-object/from16 v24, v1

    .line 17236162
    const-string v1, "]->totalTime="

    .line 17236164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236170
    const-string v1, ", secondDrawTime="

    .line 17236172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v1

    .line 17236182
    move-object/from16 v25, v14

    .line 17236184
    const/4 v2, 0x0

    .line 17236185
    new-array v14, v2, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual/range {v22 .. v22}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-static {v3, v2, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    const-wide/16 v1, 0x0

    .line 17236196
    cmp-long v14, v12, v1

    .line 17236198
    if-lez v14, :cond_17d

    .line 17236200
    cmp-long v14, v5, v1

    .line 17236202
    if-lez v14, :cond_17d

    .line 17236204
    const-wide/16 v1, 0x4e20

    .line 17236206
    cmp-long v14, v12, v1

    .line 17236208
    if-lez v14, :cond_f4

    .line 17236210
    goto/16 :goto_17d

    .line 17236212
    :cond_f4
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236214
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236217
    const-string v2, "page_name"

    .line 17236219
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236236
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v1, v15, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236246
    move-result-object v2

    .line 17236247
    move-object/from16 v4, v25

    .line 17236249
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236252
    const-string v2, "total_time"

    .line 17236254
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236257
    move-result-object v4

    .line 17236258
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236261
    move-object/from16 v2, v23

    .line 17236263
    iget-boolean v4, v2, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17236265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object v4

    .line 17236269
    const-string v5, "is_hybrid"

    .line 17236271
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236274
    const-string v4, "is_saas"

    .line 17236276
    const/4 v5, 0x0

    .line 17236277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236284
    const-wide/16 v4, 0x0

    .line 17236286
    cmp-long v6, v20, v4

    .line 17236288
    if-lez v6, :cond_14b

    .line 17236290
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236293
    move-result-object v4

    .line 17236294
    move-object/from16 v5, v19

    .line 17236296
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236299
    :cond_14b
    const-string v4, "community_page_time_monitor"

    .line 17236301
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236306
    move-object/from16 v4, v24

    .line 17236308
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    const-string v4, "]-> report success"

    .line 17236316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v1

    .line 17236323
    const/4 v4, 0x0

    .line 17236324
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236326
    invoke-virtual/range {v22 .. v22}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    move-result-object v5

    .line 17236330
    invoke-static {v3, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 17236335
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236338
    move-result-object v3

    .line 17236339
    if-eqz v3, :cond_17b

    .line 17236341
    invoke-virtual {v2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17236344
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    :cond_17b
    const/4 v0, 0x1

    .line 17236348
    return v0

    .line 17236349
    :cond_17d
    :goto_17d
    const/4 v0, 0x0

    .line 17236350
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;)Z
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17235980
    .line 17235981
    const-string v4, "web_ready_time"

    .line 17235982
    .line 17235983
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    check-cast v3, Ljava/lang/Long;

    .line 17235988
    .line 17235989
    const-wide/16 v5, 0x0

    .line 17235990
    .line 17235991
    if-eqz v3, :cond_1e

    .line 17235992
    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-wide v7

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-wide v7, v5

    .line 17235999
    :goto_1f
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236000
    .line 17236001
    const-string v9, "first_draw_time"

    .line 17236002
    .line 17236003
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Ljava/lang/Long;

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_30

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-wide v10

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-wide v10, v5

    .line 17236017
    :goto_31
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236018
    .line 17236019
    const-string v12, "first_frame_time"

    .line 17236020
    .line 17236021
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/lang/Long;

    .line 17236026
    .line 17236027
    if-eqz v3, :cond_42

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v13

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-wide v13, v5

    .line 17236035
    :goto_43
    iget-object v3, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236036
    .line 17236037
    const-string v15, "net_time"

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/lang/Long;

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v16

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    move-wide/from16 v16, v5

    .line 17236053
    .line 17236054
    :goto_56
    const-string v3, "deliver"

    .line 17236055
    .line 17236056
    const-string v1, "["

    .line 17236057
    .line 17236058
    cmp-long v18, v16, v5

    .line 17236059
    .line 17236060
    if-gtz v18, :cond_7c

    .line 17236061
    .line 17236062
    sget-object v2, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236063
    .line 17236064
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v0, "]->netTime=0"

    .line 17236073
    .line 17236074
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    const/4 v1, 0x0

    .line 17236082
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    return v1

    .line 17236092
    :cond_7c
    iget-boolean v5, v2, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17236093
    .line 17236094
    const-string v6, "second_draw_time"

    .line 17236095
    .line 17236096
    if-eqz v5, :cond_95

    .line 17236097
    .line 17236098
    iget-object v5, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236099
    .line 17236100
    move-object/from16 v19, v12

    .line 17236101
    .line 17236102
    const-string v12, "resize_time"

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Ljava/lang/Long;

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_ad

    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v20

    .line 17236116
    goto :goto_a5

    .line 17236117
    :cond_95
    move-object/from16 v19, v12

    .line 17236118
    .line 17236119
    iget-object v5, v2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17236120
    .line 17236121
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    check-cast v5, Ljava/lang/Long;

    .line 17236126
    .line 17236127
    if-eqz v5, :cond_ad

    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v20

    .line 17236133
    :goto_a5
    move-wide/from16 v26, v13

    .line 17236134
    .line 17236135
    move-object v14, v6

    .line 17236136
    move-wide/from16 v12, v20

    .line 17236137
    .line 17236138
    move-wide/from16 v20, v26

    .line 17236139
    .line 17236140
    goto :goto_b2

    .line 17236141
    :cond_ad
    move-wide/from16 v20, v13

    .line 17236142
    .line 17236143
    const-wide/16 v12, 0x0

    .line 17236144
    .line 17236145
    move-object v14, v6

    .line 17236146
    :goto_b2
    sub-long v5, v12, v16

    .line 17236147
    .line 17236148
    sget-object v22, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236149
    .line 17236150
    move-object/from16 v23, v2

    .line 17236151
    .line 17236152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    move-object/from16 v24, v1

    .line 17236161
    .line 17236162
    const-string v1, "]->totalTime="

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v1, ", secondDrawTime="

    .line 17236171
    .line 17236172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    move-object/from16 v25, v14

    .line 17236183
    .line 17236184
    const/4 v2, 0x0

    .line 17236185
    new-array v14, v2, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual/range {v22 .. v22}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-static {v3, v2, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const-wide/16 v1, 0x0

    .line 17236195
    .line 17236196
    cmp-long v14, v12, v1

    .line 17236197
    .line 17236198
    if-lez v14, :cond_17d

    .line 17236199
    .line 17236200
    cmp-long v14, v5, v1

    .line 17236201
    .line 17236202
    if-lez v14, :cond_17d

    .line 17236203
    .line 17236204
    const-wide/16 v1, 0x4e20

    .line 17236205
    .line 17236206
    cmp-long v14, v12, v1

    .line 17236207
    .line 17236208
    if-lez v14, :cond_f4

    .line 17236209
    .line 17236210
    goto/16 :goto_17d

    .line 17236211
    .line 17236212
    :cond_f4
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236213
    .line 17236214
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v2, "page_name"

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v1, v15, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    move-object/from16 v4, v25

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v2, "total_time"

    .line 17236253
    .line 17236254
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236259
    .line 17236260
    .line 17236261
    move-object/from16 v2, v23

    .line 17236262
    .line 17236263
    iget-boolean v4, v2, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17236264
    .line 17236265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    const-string v5, "is_hybrid"

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236272
    .line 17236273
    .line 17236274
    const-string v4, "is_saas"

    .line 17236275
    .line 17236276
    const/4 v5, 0x0

    .line 17236277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236282
    .line 17236283
    .line 17236284
    const-wide/16 v4, 0x0

    .line 17236285
    .line 17236286
    cmp-long v6, v20, v4

    .line 17236287
    .line 17236288
    if-lez v6, :cond_14b

    .line 17236289
    .line 17236290
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    move-object/from16 v5, v19

    .line 17236295
    .line 17236296
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    const-string v4, "community_page_time_monitor"

    .line 17236300
    .line 17236301
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236302
    .line 17236303
    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    move-object/from16 v4, v24

    .line 17236307
    .line 17236308
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string v4, "]-> report success"

    .line 17236315
    .line 17236316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    const/4 v4, 0x0

    .line 17236324
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-virtual/range {v22 .. v22}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v5

    .line 17236330
    invoke-static {v3, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 17236334
    .line 17236335
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    if-eqz v3, :cond_17b

    .line 17236340
    .line 17236341
    invoke-virtual {v2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    const/4 v0, 0x1

    .line 17236348
    return v0

    .line 17236349
    :cond_17d
    :goto_17d
    const/4 v0, 0x0

    .line 17236350
    return v0
.end method


.method public static final h(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33947661
    move-result-object v3

    .line 33947662
    iget-object v4, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947664
    const-string v5, "data_state"

    .line 33947666
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v4

    .line 33947670
    if-nez v4, :cond_19

    .line 33947672
    move-object v4, v2

    .line 33947673
    :cond_19
    iget-object v6, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947675
    const-string v7, "code"

    .line 33947677
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v6

    .line 33947681
    if-nez v6, :cond_28

    .line 33947683
    const/4 v6, -0x1

    .line 33947684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    move-result-object v6

    .line 33947688
    :cond_28
    iget-object v8, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947690
    const-string v9, "loading_state"

    .line 33947692
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v8

    .line 33947696
    if-nez v8, :cond_33

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v2, v8

    .line 33947700
    :goto_34
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 33947703
    move-result-object v8

    .line 33947704
    invoke-virtual {v8}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33947707
    move-result-object v8

    .line 33947708
    invoke-virtual {v8}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 33947711
    move-result v8

    .line 33947712
    iget-object v10, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947714
    const-string v11, "reason"

    .line 33947716
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v10

    .line 33947720
    iget-object v12, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947722
    const-string v13, "post_id"

    .line 33947724
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v12

    .line 33947728
    iget-object v14, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947730
    const-string v15, "error_msg"

    .line 33947732
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object v14

    .line 33947736
    iget-object v3, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947738
    const-string v1, "stay_time"

    .line 33947740
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    move-result-object v3

    .line 33947744
    move-object/from16 v16, v1

    .line 33947746
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947748
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947751
    move-object/from16 v17, v3

    .line 33947753
    move-object/from16 v3, p1

    .line 33947755
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947758
    const-string v3, "page_name"

    .line 33947760
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947766
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    const-string v3, "net_state"

    .line 33947774
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object v5

    .line 33947778
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    invoke-virtual {v1, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947787
    invoke-virtual {v1, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947790
    move-object/from16 v5, v16

    .line 33947792
    move-object/from16 v3, v17

    .line 33947794
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947797
    const-string v3, "community_user_leave_action"

    .line 33947799
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947802
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947806
    const-string v5, "UserLeaveAction,["

    .line 33947808
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    const-string v5, "]->loadingState="

    .line 33947816
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947822
    const-string v2, ",dataState="

    .line 33947824
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947830
    const-string v2, ",code="

    .line 33947832
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947838
    const-string v2, ",netState="

    .line 33947840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object v2

    .line 33947850
    const/4 v3, 0x0

    .line 33947851
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947853
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947856
    move-result-object v1

    .line 33947857
    const-string v5, "deliver"

    .line 33947859
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947862
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 33947864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947867
    invoke-static {v3, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a(ILjava/lang/String;)V

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    iget-object v4, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    const-string v5, "data_state"

    .line 33947665
    .line 33947666
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    if-nez v4, :cond_19

    .line 33947671
    .line 33947672
    move-object v4, v2

    .line 33947673
    :cond_19
    iget-object v6, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947674
    .line 33947675
    const-string v7, "code"

    .line 33947676
    .line 33947677
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v6

    .line 33947681
    if-nez v6, :cond_28

    .line 33947682
    .line 33947683
    const/4 v6, -0x1

    .line 33947684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v6

    .line 33947688
    :cond_28
    iget-object v8, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947689
    .line 33947690
    const-string v9, "loading_state"

    .line 33947691
    .line 33947692
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v8

    .line 33947696
    if-nez v8, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v2, v8

    .line 33947700
    :goto_34
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v8

    .line 33947704
    invoke-virtual {v8}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v8

    .line 33947708
    invoke-virtual {v8}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v8

    .line 33947712
    iget-object v10, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947713
    .line 33947714
    const-string v11, "reason"

    .line 33947715
    .line 33947716
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v10

    .line 33947720
    iget-object v12, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947721
    .line 33947722
    const-string v13, "post_id"

    .line 33947723
    .line 33947724
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v12

    .line 33947728
    iget-object v14, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947729
    .line 33947730
    const-string v15, "error_msg"

    .line 33947731
    .line 33947732
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v14

    .line 33947736
    iget-object v3, v3, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33947737
    .line 33947738
    const-string v1, "stay_time"

    .line 33947739
    .line 33947740
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    move-object/from16 v16, v1

    .line 33947745
    .line 33947746
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947747
    .line 33947748
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    move-object/from16 v17, v3

    .line 33947752
    .line 33947753
    move-object/from16 v3, p1

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v3, "page_name"

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v3, "net_state"

    .line 33947773
    .line 33947774
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    .line 33947790
    move-object/from16 v5, v16

    .line 33947791
    .line 33947792
    move-object/from16 v3, v17

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v3, "community_user_leave_action"

    .line 33947798
    .line 33947799
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947803
    .line 33947804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v5, "UserLeaveAction,["

    .line 33947807
    .line 33947808
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v5, "]->loadingState="

    .line 33947815
    .line 33947816
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v2, ",dataState="

    .line 33947823
    .line 33947824
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    const-string v2, ",code="

    .line 33947831
    .line 33947832
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    const-string v2, ",netState="

    .line 33947839
    .line 33947840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v2

    .line 33947850
    const/4 v3, 0x0

    .line 33947851
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947852
    .line 33947853
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v1

    .line 33947857
    const-string v5, "deliver"

    .line 33947858
    .line 33947859
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    sget-object v1, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 33947863
    .line 33947864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-static {v3, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a(ILjava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return-void
.end method


.method public static i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


