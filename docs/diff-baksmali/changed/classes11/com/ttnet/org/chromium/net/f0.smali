## classes11/com/ttnet/org/chromium/net/f0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4332

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Landroid/net/TrafficStats;

    .line 262152
    const-string/jumbo v1, "setThreadStatsUid"

    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262157
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262162
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ttnet/org/chromium/net/f0;->a:Ljava/lang/reflect/Method;

    .line 262168
    const-class v0, Landroid/net/TrafficStats;

    .line 262170
    const-string v1, "clearThreadStatsUid"

    .line 262172
    new-array v2, v4, [Ljava/lang/Class;

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/ttnet/org/chromium/net/f0;->b:Ljava/lang/reflect/Method;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_25} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_25} :catch_26

    .line 262180
    return-void

    .line 262181
    :catch_26
    move-exception v0

    .line 262182
    goto :goto_29

    .line 262183
    :catch_28
    move-exception v0

    .line 262184
    :goto_29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262186
    const-string v2, "Unable to get TrafficStats methods"

    .line 262188
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4332

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-class v0, Landroid/net/TrafficStats;

    .line 262151
    .line 262152
    const-string v1, "setThreadStatsUid"

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262156
    .line 262157
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ttnet/org/chromium/net/f0;->a:Ljava/lang/reflect/Method;

    .line 262167
    .line 262168
    const-class v0, Landroid/net/TrafficStats;

    .line 262169
    .line 262170
    const-string v1, "clearThreadStatsUid"

    .line 262171
    .line 262172
    new-array v2, v4, [Ljava/lang/Class;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/ttnet/org/chromium/net/f0;->b:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_24} :catch_27
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_24} :catch_25

    .line 262179
    .line 262180
    return-void

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    goto :goto_28

    .line 262183
    :catch_27
    move-exception v0

    .line 262184
    :goto_28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262185
    .line 262186
    const-string v2, "Unable to get TrafficStats methods"

    .line 262187
    .line 262188
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262189
    .line 262190
    .line 262191
    throw v1
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "TrafficStats.clearThreadStatsUid failed"

    .line 196610
    :try_start_2
    sget-object v1, Lcom/ttnet/org/chromium/net/f0;->b:Ljava/lang/reflect/Method;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/f0;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_a} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_b

    .line 196618
    return-void

    .line 196619
    :catch_b
    move-exception v1

    .line 196620
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196622
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196625
    throw v2

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196629
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196632
    throw v2
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "TrafficStats.clearThreadStatsUid failed"

    .line 196609
    .line 196610
    :try_start_2
    sget-object v1, Lcom/ttnet/org/chromium/net/f0;->b:Ljava/lang/reflect/Method;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/f0;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_a} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_b

    .line 196616
    .line 196617
    .line 196618
    return-void

    .line 196619
    :catch_b
    move-exception v1

    .line 196620
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196621
    .line 196622
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196623
    .line 196624
    .line 196625
    throw v2

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196628
    .line 196629
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    throw v2
.end method


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "TrafficStats.setThreadStatsUid failed"

    .line 16973826
    :try_start_2
    sget-object v1, Lcom/ttnet/org/chromium/net/f0;->a:Ljava/lang/reflect/Method;

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object p0, v2, v3

    .line 16973838
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/f0;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_11} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_11} :catch_12

    .line 16973841
    return-void

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16973845
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    throw v1

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16973852
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973855
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "TrafficStats.setThreadStatsUid failed"

    .line 16973825
    .line 16973826
    :try_start_2
    sget-object v1, Lcom/ttnet/org/chromium/net/f0;->a:Ljava/lang/reflect/Method;

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object p0, v2, v3

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/f0;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_11} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16973844
    .line 16973845
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v1

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16973851
    .line 16973852
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v1
.end method


