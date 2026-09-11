## classes18/ph1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x890c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lph1/a;

    .line 196616
    invoke-direct {v0}, Lph1/a;-><init>()V

    .line 196619
    sput-object v0, Lph1/a;->c:Lph1/a;

    .line 196621
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/context/a;-><init>()V

    .line 196626
    sput-object v0, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196637
    sput-object v0, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x890c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lph1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lph1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lph1/a;->c:Lph1/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/context/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 196627
    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


