## classes18/com/bytedance/sysoptimizer/DecorViewRemoveOpt$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;->val$originWS:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;->val$originWS:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->addToDisplayInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;->val$originWS:Ljava/lang/Object;

    .line 50462725
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;->com_bytedance_sysoptimizer_DecorViewRemoveOpt$4_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->addToDisplayInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;->val$originWS:Ljava/lang/Object;

    .line 50462724
    .line 50462725
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;->com_bytedance_sysoptimizer_DecorViewRemoveOpt$4_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


