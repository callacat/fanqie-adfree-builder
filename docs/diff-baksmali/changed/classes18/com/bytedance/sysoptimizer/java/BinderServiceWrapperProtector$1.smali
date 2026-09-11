## classes18/com/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$protectMethods:Ljava/util/List;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$tag:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$adminResult:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$protectMethods:Ljava/util/List;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$tag:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$adminResult:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$protectMethods:Ljava/util/List;

    .line 50593798
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_1f

    .line 50593804
    :try_start_c
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->sDebug:Z

    .line 50593806
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    .line 50593808
    invoke-static {p2, v0, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->com_bytedance_sysoptimizer_java_BinderServiceWrapperProtector$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 50593812
    return-object p1

    .line 50593813
    :catchall_15
    nop

    .line 50593814
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$adminResult:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593818
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;->getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    return-object p1

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    .line 50593825
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->com_bytedance_sysoptimizer_java_BinderServiceWrapperProtector$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$protectMethods:Ljava/util/List;

    .line 50593797
    .line 50593798
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_1f

    .line 50593803
    .line 50593804
    :try_start_c
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->sDebug:Z

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    .line 50593807
    .line 50593808
    invoke-static {p2, v0, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->com_bytedance_sysoptimizer_java_BinderServiceWrapperProtector$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 50593812
    return-object p1

    .line 50593813
    :catchall_15
    nop

    .line 50593814
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$adminResult:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593817
    .line 50593818
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;->getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    return-object p1

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    .line 50593824
    .line 50593825
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->com_bytedance_sysoptimizer_java_BinderServiceWrapperProtector$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


