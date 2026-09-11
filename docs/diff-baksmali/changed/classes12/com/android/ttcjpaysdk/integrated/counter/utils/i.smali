## classes12/com/android/ttcjpaysdk/integrated/counter/utils/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a:I

    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973840
    new-instance p1, Ljava/lang/Thread;

    .line 16973842
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a:I

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Ljava/lang/Thread;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131080
    const/16 v1, 0x1f4

    .line 131082
    int-to-long v1, v1

    .line 131083
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z

    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const/16 v1, 0x1f4

    .line 131081
    .line 131082
    int-to-long v1, v1

    .line 131083
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a:I

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a:I

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262152
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 262154
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a:I

    .line 262156
    if-lt v0, v1, :cond_11

    .line 262158
    const/4 v0, -0x1

    .line 262159
    if-ne v1, v0, :cond_2e

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z

    .line 262163
    if-nez v0, :cond_2e

    .line 262165
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 262167
    const/4 v1, 0x1

    .line 262168
    add-int/2addr v0, v1

    .line 262169
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 262171
    :try_start_1b
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;

    .line 262178
    if-eqz v2, :cond_27

    .line 262180
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a(Ljava/util/Map;)V

    .line 262183
    :cond_27
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262151
    .line 262152
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 262153
    .line 262154
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a:I

    .line 262155
    .line 262156
    if-lt v0, v1, :cond_11

    .line 262157
    .line 262158
    const/4 v0, -0x1

    .line 262159
    if-ne v1, v0, :cond_2e

    .line 262160
    .line 262161
    :cond_11
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_2e

    .line 262164
    .line 262165
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    add-int/2addr v0, v1

    .line 262169
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 262170
    .line 262171
    :try_start_1b
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;

    .line 262177
    .line 262178
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a(Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


