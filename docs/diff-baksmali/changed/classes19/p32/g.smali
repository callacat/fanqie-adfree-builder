## classes19/p32/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp32/i;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lp32/i;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lp32/g;->c:Lp32/i;

    .line 84017154
    iput-object p4, p0, Lp32/g;->a:Ljava/lang/String;

    .line 84017156
    iput-object p5, p0, Lp32/g;->b:Ljava/lang/String;

    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp32/i;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lp32/g;->c:Lp32/i;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lp32/g;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lp32/g;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lm32/a;->C:I

    .line 16973826
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 16973828
    iget-object v0, p0, Lp32/g;->a:Ljava/lang/String;

    .line 16973830
    iget-object v1, p0, Lp32/g;->b:Ljava/lang/String;

    .line 16973832
    iget-object p1, p1, Lm32/a;->i:Ln22/d;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-interface {p1, v0, v1}, Ln22/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lp32/g;->c:Lp32/i;

    .line 16973841
    iget-object p1, p1, Lp32/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lm32/a;->C:I

    .line 16973825
    .line 16973826
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lp32/g;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lp32/g;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lm32/a;->i:Ln22/d;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0, v1}, Ln22/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Lp32/g;->c:Lp32/i;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lp32/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


