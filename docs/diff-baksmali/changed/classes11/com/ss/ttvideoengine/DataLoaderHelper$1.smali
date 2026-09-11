## classes11/com/ss/ttvideoengine/DataLoaderHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public loadLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973826
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973832
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973841
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


