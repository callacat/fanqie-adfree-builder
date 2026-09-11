## classes11/com/tencent/tinker/lib/am/PatchActivityManagerProvider$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    ushr-int/lit8 v0, p1, 0x18

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_1e

    .line 16973831
    const v0, -0x1000001

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    if-lez p1, :cond_1e

    .line 16973837
    :try_start_d
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "oppo"

    .line 16973845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result v0

    .line 16973849
    if-nez v0, :cond_1e

    .line 16973851
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_1e

    .line 16973854
    :catch_1e
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    ushr-int/lit8 v0, p1, 0x18

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_1e

    .line 16973830
    .line 16973831
    const v0, -0x1000001

    .line 16973832
    .line 16973833
    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    if-lez p1, :cond_1e

    .line 16973836
    .line 16973837
    :try_start_d
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "oppo"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    if-nez v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_1e

    .line 16973852
    .line 16973853
    .line 16973854
    :catch_1e
    :cond_1e
    return-void
.end method


