## classes16/com/bytedance/bdp/bdpbase/util/ReflectUtil$JavaParam.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil$JavaParam;->clazz:Ljava/lang/Class;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil$JavaParam;->obj:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil$JavaParam;->clazz:Ljava/lang/Class;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil$JavaParam;->obj:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


