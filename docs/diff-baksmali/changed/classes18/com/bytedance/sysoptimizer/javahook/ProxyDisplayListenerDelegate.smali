## classes18/com/bytedance/sysoptimizer/javahook/ProxyDisplayListenerDelegate.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    aput-object p1, v0, v1

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    aput-object p2, v0, v1

    .line 33882124
    const-string v1, "android.hardware.display.DisplayManagerGlobal$DisplayListenerDelegate(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;)V"

    .line 33882126
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    new-instance v0, Ljava/lang/Throwable;

    .line 33882131
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33882134
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882137
    move-result-object v1

    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v3, "ProxyDisplayListenerDelegate() called with: listener = ["

    .line 33882142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    const-string p1, "], looper = ["

    .line 33882150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p1, "]"

    .line 33882158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v2, "ProxyDisplayListenerDelegate"

    .line 33882167
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882170
    if-eqz p2, :cond_49

    .line 33882172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-ne p1, p2, :cond_43

    .line 33882178
    goto :goto_49

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882181
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    aput-object p1, v0, v1

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    aput-object p2, v0, v1

    .line 33882123
    .line 33882124
    const-string v1, "android.hardware.display.DisplayManagerGlobal$DisplayListenerDelegate(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;)V"

    .line 33882125
    .line 33882126
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v0, Ljava/lang/Throwable;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v3, "ProxyDisplayListenerDelegate() called with: listener = ["

    .line 33882141
    .line 33882142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p1, "], looper = ["

    .line 33882149
    .line 33882150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "]"

    .line 33882157
    .line 33882158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v2, "ProxyDisplayListenerDelegate"

    .line 33882166
    .line 33882167
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882168
    .line 33882169
    .line 33882170
    if-eqz p2, :cond_49

    .line 33882171
    .line 33882172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-ne p1, p2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_49

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882180
    .line 33882181
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    const/4 v0, 0x3

    .line 50724868
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    aput-object p1, v0, v1

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    aput-object p2, v0, v1

    .line 50724876
    const/4 v1, 0x2

    .line 50724877
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724880
    move-result-object v2

    .line 50724881
    aput-object v2, v0, v1

    .line 50724883
    const-string v1, "android.hardware.display.DisplayManagerGlobal$DisplayListenerDelegate(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;J)V"

    .line 50724885
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    new-instance v0, Ljava/lang/Throwable;

    .line 50724890
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50724893
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724896
    move-result-object v1

    .line 50724897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724899
    const-string v3, "ProxyDisplayListenerDelegate() called with: listener = ["

    .line 50724901
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724907
    const-string p1, "], looper = ["

    .line 50724909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724915
    const-string p1, "], eventsMask = ["

    .line 50724917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724923
    const-string p1, "]"

    .line 50724925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    move-result-object p1

    .line 50724932
    const-string p3, "ProxyDisplayListenerDelegate"

    .line 50724934
    invoke-interface {v1, p3, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50724937
    if-eqz p2, :cond_58

    .line 50724939
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724942
    move-result-object p1

    .line 50724943
    if-ne p1, p2, :cond_52

    .line 50724945
    goto :goto_58

    .line 50724946
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724948
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50724951
    throw p1

    .line 50724952
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x3

    .line 50724868
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724869
    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    aput-object p1, v0, v1

    .line 50724872
    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    aput-object p2, v0, v1

    .line 50724875
    .line 50724876
    const/4 v1, 0x2

    .line 50724877
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    aput-object v2, v0, v1

    .line 50724882
    .line 50724883
    const-string v1, "android.hardware.display.DisplayManagerGlobal$DisplayListenerDelegate(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Looper;J)V"

    .line 50724884
    .line 50724885
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance v0, Ljava/lang/Throwable;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    const-string v3, "ProxyDisplayListenerDelegate() called with: listener = ["

    .line 50724900
    .line 50724901
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    const-string p1, "], looper = ["

    .line 50724908
    .line 50724909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string p1, "], eventsMask = ["

    .line 50724916
    .line 50724917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string p1, "]"

    .line 50724924
    .line 50724925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    const-string p3, "ProxyDisplayListenerDelegate"

    .line 50724933
    .line 50724934
    invoke-interface {v1, p3, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50724935
    .line 50724936
    .line 50724937
    if-eqz p2, :cond_58

    .line 50724938
    .line 50724939
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    if-ne p1, p2, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_58

    .line 50724946
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724947
    .line 50724948
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    throw p1

    .line 50724952
    :cond_58
    :goto_58
    return-void
.end method


.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    const/4 v0, 0x3

    .line 50790404
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    aput-object p1, v0, v1

    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    aput-object p2, v0, v1

    .line 50790412
    const/4 v1, 0x2

    .line 50790413
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790416
    move-result-object v2

    .line 50790417
    aput-object v2, v0, v1

    .line 50790419
    const-string v1, "android.hardware.display.DisplayManagerGlobal$DisplayListenerDelegate(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;)V"

    .line 50790421
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790424
    new-instance v0, Ljava/lang/Throwable;

    .line 50790426
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50790429
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790432
    move-result-object v1

    .line 50790433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790435
    const-string v3, "ProxyDisplayListenerDelegate() called with: listener = ["

    .line 50790437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790440
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790443
    const-string p1, "], executor = ["

    .line 50790445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790448
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790451
    const-string p1, "], eventsMask = ["

    .line 50790453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790459
    const-string p1, "]"

    .line 50790461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790467
    move-result-object p1

    .line 50790468
    const-string p3, "ProxyDisplayListenerDelegate"

    .line 50790470
    invoke-interface {v1, p3, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50790473
    if-eqz p2, :cond_76

    .line 50790475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790482
    move-result-object p1

    .line 50790483
    const-string p3, "android.os.HandlerExecutor"

    .line 50790485
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790488
    move-result p1

    .line 50790489
    if-eqz p1, :cond_76

    .line 50790491
    const-string p1, "mHandler"

    .line 50790493
    invoke-static {p2, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790496
    move-result-object p1

    .line 50790497
    if-eqz p1, :cond_76

    .line 50790499
    check-cast p1, Landroid/os/Handler;

    .line 50790501
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790508
    move-result-object p2

    .line 50790509
    if-ne p1, p2, :cond_70

    .line 50790511
    goto :goto_76

    .line 50790512
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790514
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50790517
    throw p1

    .line 50790518
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x3

    .line 50790404
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790405
    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    aput-object p1, v0, v1

    .line 50790408
    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    aput-object p2, v0, v1

    .line 50790411
    .line 50790412
    const/4 v1, 0x2

    .line 50790413
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    aput-object v2, v0, v1

    .line 50790418
    .line 50790419
    const-string v1, "android.hardware.display.DisplayManagerGlobal$DisplayListenerDelegate(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;)V"

    .line 50790420
    .line 50790421
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    new-instance v0, Ljava/lang/Throwable;

    .line 50790425
    .line 50790426
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v1

    .line 50790433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    const-string v3, "ProxyDisplayListenerDelegate() called with: listener = ["

    .line 50790436
    .line 50790437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    .line 50790443
    const-string p1, "], executor = ["

    .line 50790444
    .line 50790445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    const-string p1, "], eventsMask = ["

    .line 50790452
    .line 50790453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    .line 50790459
    const-string p1, "]"

    .line 50790460
    .line 50790461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p1

    .line 50790468
    const-string p3, "ProxyDisplayListenerDelegate"

    .line 50790469
    .line 50790470
    invoke-interface {v1, p3, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50790471
    .line 50790472
    .line 50790473
    if-eqz p2, :cond_76

    .line 50790474
    .line 50790475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    const-string p3, "android.os.HandlerExecutor"

    .line 50790484
    .line 50790485
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result p1

    .line 50790489
    if-eqz p1, :cond_76

    .line 50790490
    .line 50790491
    const-string p1, "mHandler"

    .line 50790492
    .line 50790493
    invoke-static {p2, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    if-eqz p1, :cond_76

    .line 50790498
    .line 50790499
    check-cast p1, Landroid/os/Handler;

    .line 50790500
    .line 50790501
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p2

    .line 50790509
    if-ne p1, p2, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_76

    .line 50790512
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790513
    .line 50790514
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50790515
    .line 50790516
    .line 50790517
    throw p1

    .line 50790518
    :cond_76
    :goto_76
    return-void
.end method


