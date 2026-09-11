## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$packageName:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$loadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$startTime:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$packageName:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$loadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;->val$startTime:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V

    .line 196613
    sget-object v1, Lo83/b;->d:Lo83/b$a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196620
    new-instance v1, Lo83/b;

    .line 196622
    new-instance v2, Lo83/a;

    .line 196624
    invoke-direct {v2, v0}, Lo83/a;-><init>(Ljava/lang/Runnable;)V

    .line 196627
    invoke-direct {v1, v2}, Lo83/b;-><init>(Lo83/a;)V

    .line 196630
    invoke-virtual {v1}, Lo83/b;->a()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lo83/b;->d:Lo83/b$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196619
    .line 196620
    new-instance v1, Lo83/b;

    .line 196621
    .line 196622
    new-instance v2, Lo83/a;

    .line 196623
    .line 196624
    invoke-direct {v2, v0}, Lo83/a;-><init>(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v1, v2}, Lo83/b;-><init>(Lo83/a;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Lo83/b;->a()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


