## classes20/com/dragon/read/LoadingTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/LoadingTextView;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/LoadingTextView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/LoadingTextView$b;->c:Lcom/dragon/read/LoadingTextView;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/LoadingTextView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/LoadingTextView$b;->c:Lcom/dragon/read/LoadingTextView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/LoadingTextView$b;->c:Lcom/dragon/read/LoadingTextView;

    .line 16973830
    iget v1, p1, Lcom/dragon/read/LoadingTextView;->c:I

    .line 16973832
    add-int/lit8 v1, v1, 0x1

    .line 16973834
    iput v1, p1, Lcom/dragon/read/LoadingTextView;->c:I

    .line 16973836
    const/4 v2, 0x3

    .line 16973837
    if-le v1, v2, :cond_11

    .line 16973839
    iput v0, p1, Lcom/dragon/read/LoadingTextView;->c:I

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 16973844
    const-wide/16 v1, 0x12c

    .line 16973846
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/LoadingTextView$b;->c:Lcom/dragon/read/LoadingTextView;

    .line 16973829
    .line 16973830
    iget v1, p1, Lcom/dragon/read/LoadingTextView;->c:I

    .line 16973831
    .line 16973832
    add-int/lit8 v1, v1, 0x1

    .line 16973833
    .line 16973834
    iput v1, p1, Lcom/dragon/read/LoadingTextView;->c:I

    .line 16973835
    .line 16973836
    const/4 v2, 0x3

    .line 16973837
    if-le v1, v2, :cond_11

    .line 16973838
    .line 16973839
    iput v0, p1, Lcom/dragon/read/LoadingTextView;->c:I

    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v1, 0x12c

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


