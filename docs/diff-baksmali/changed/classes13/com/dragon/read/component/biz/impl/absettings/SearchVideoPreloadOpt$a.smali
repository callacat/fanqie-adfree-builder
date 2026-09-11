## classes13/com/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(I)Z
[MOD-CHANGED]
.method public static b(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->enable:Z

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->tabTypes:Ljava/util/List;

    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->enable:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->tabTypes:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method


