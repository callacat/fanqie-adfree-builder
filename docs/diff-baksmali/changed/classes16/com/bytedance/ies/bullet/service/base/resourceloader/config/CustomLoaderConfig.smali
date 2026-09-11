## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->disableDefaultLoader:Z

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->disableDefaultLoader:Z

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final getDisableDefaultLoader()Z
[MOD-CHANGED]
.method public final getDisableDefaultLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->disableDefaultLoader:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableDefaultLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->disableDefaultLoader:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoaderSequence()Ljava/util/List;
[MOD-CHANGED]
.method public final getLoaderSequence()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderSequence()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriorityHigh()Ljava/util/List;
[MOD-CHANGED]
.method public final getPriorityHigh()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityHigh:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriorityHigh()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityHigh:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriorityLow()Ljava/util/List;
[MOD-CHANGED]
.method public final getPriorityLow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityLow:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriorityLow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityLow:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRemovedLoader()Ljava/util/List;
[MOD-CHANGED]
.method public final getRemovedLoader()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->removedLoader:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRemovedLoader()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->removedLoader:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setLoaderSequence(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setLoaderSequence(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderSequence(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPriorityHigh(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPriorityHigh(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityHigh:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPriorityHigh(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityHigh:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPriorityLow(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPriorityLow(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityLow:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPriorityLow(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityLow:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRemovedLoader(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRemovedLoader(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->removedLoader:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRemovedLoader(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->removedLoader:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


