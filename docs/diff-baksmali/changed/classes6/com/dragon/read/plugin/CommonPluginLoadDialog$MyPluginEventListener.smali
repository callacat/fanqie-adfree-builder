## classes6/com/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;->this$0:Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;->this$0:Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;-><init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;-><init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onPluginLoaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPluginLoaded(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;->this$0:Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 16973828
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;->this$0:Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->hasLoaded:Z

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginLoaded(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;->this$0:Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;->this$0:Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->hasLoaded:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


