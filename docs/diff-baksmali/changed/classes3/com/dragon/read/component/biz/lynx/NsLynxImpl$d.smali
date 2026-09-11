## classes3/com/dragon/read/component/biz/lynx/NsLynxImpl$d.smali
# added=0 removed=0 changed=1

.method public final provide()Ljava/util/List;
[MOD-CHANGED]
.method public final provide()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d$a;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d$a;-><init>()V

    .line 131077
    new-instance v1, Ljava/util/ArrayList;

    .line 131079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final provide()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


