## classes11/com/ss/videoarch/strategy/utils/JniTask$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/JniTask;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/JniTask;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->this$0:Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 33619970
    iput-boolean p2, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->val$enableJniThread:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/JniTask;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->this$0:Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->val$enableJniThread:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->this$0:Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 131081
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->val$enableJniThread:Z

    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/utils/JniTask;->nativeStart(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->this$0:Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 131080
    .line 131081
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/utils/JniTask$1;->val$enableJniThread:Z

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/utils/JniTask;->nativeStart(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


