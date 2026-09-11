## classes17/com/bytedance/lynx/hybrid/init/LynxConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->a:Z

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->b:Ljava/util/List;

    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->c:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 100859914
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->d:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 100859916
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->e:Ljava/util/List;

    .line 100859918
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->f:Ljava/util/Map;

    .line 100859920
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->g:Lkotlin/jvm/functions/Function1;

    .line 100859922
    iput-boolean p6, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->h:Z

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->a:Z

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->b:Ljava/util/List;

    .line 100859910
    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->c:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 100859913
    .line 100859914
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->d:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 100859915
    .line 100859916
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->e:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->f:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->g:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
    iput-boolean p6, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->h:Z

    .line 100859923
    .line 100859924
    return-void
.end method


