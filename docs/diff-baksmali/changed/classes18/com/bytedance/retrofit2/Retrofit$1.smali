## classes18/com/bytedance/retrofit2/Retrofit$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->this$0:Lcom/bytedance/retrofit2/Retrofit;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/retrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->this$0:Lcom/bytedance/retrofit2/Retrofit;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/retrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    .line 33751057
    .line 33751058
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Ljava/lang/Object;

    .line 50593798
    if-ne v0, v1, :cond_d

    .line 50593800
    invoke-static {p2, p0, p3}, Lcom/bytedance/retrofit2/Retrofit$1;->com_bytedance_retrofit2_Retrofit$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object p1

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/retrofit2/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593813
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 50593815
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    .line 50593817
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/bytedance/retrofit2/Platform;->invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    return-object p1

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->this$0:Lcom/bytedance/retrofit2/Retrofit;

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 50593827
    move-result-object p1

    .line 50593828
    if-eqz p3, :cond_27

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    iget-object p3, p0, Lcom/bytedance/retrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    .line 50593833
    :goto_29
    invoke-virtual {p1, p3}, Lcom/bytedance/retrofit2/ServiceMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    move-result-object p1

    .line 50593837
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Ljava/lang/Object;

    .line 50593797
    .line 50593798
    if-ne v0, v1, :cond_d

    .line 50593799
    .line 50593800
    invoke-static {p2, p0, p3}, Lcom/bytedance/retrofit2/Retrofit$1;->com_bytedance_retrofit2_Retrofit$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/retrofit2/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593812
    .line 50593813
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 50593814
    .line 50593815
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/bytedance/retrofit2/Platform;->invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    return-object p1

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->this$0:Lcom/bytedance/retrofit2/Retrofit;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    if-eqz p3, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    iget-object p3, p0, Lcom/bytedance/retrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    .line 50593832
    .line 50593833
    :goto_29
    invoke-virtual {p1, p3}, Lcom/bytedance/retrofit2/ServiceMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method


