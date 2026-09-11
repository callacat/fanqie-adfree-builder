## classes11/com/ss/videoarch/strategy/network/LSSettingsApi$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$retryHost:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$isChildThread:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$retryHost:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$isChildThread:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 131074
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$retryHost:Ljava/lang/String;

    .line 131076
    iget-boolean v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$isChildThread:Z

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$retryHost:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;->val$isChildThread:Z

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


