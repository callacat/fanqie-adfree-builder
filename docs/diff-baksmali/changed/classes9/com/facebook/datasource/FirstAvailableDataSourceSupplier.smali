## classes9/com/facebook/datasource/FirstAvailableDataSourceSupplier.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    const-string v1, "List of suppliers is empty!"

    .line 16973835
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973838
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    const-string v1, "List of suppliers is empty!"

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
[MOD-CHANGED]
.method public static create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)",
            "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;-><init>(Ljava/util/List;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)",
            "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;-><init>(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16973836
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 16973838
    iget-object p1, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 16973840
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public get()Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public get()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic get()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "list"

    .line 196614
    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "list"

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


