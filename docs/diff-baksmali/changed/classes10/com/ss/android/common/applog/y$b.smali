## classes10/com/ss/android/common/applog/y$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_7

    .line 16973828
    packed-switch p1, :pswitch_data_8

    .line 16973831
    :catchall_7
    :pswitch_7
    return-void

    .line 16973832
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 16973825
    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_7

    .line 16973827
    .line 16973828
    packed-switch p1, :pswitch_data_8

    .line 16973829
    .line 16973830
    .line 16973831
    :catchall_7
    :pswitch_7
    return-void

    .line 16973832
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


