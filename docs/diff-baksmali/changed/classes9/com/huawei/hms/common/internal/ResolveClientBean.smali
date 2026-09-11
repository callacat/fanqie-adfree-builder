## classes9/com/huawei/hms/common/internal/ResolveClientBean.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    aput-object p1, v0, v1

    .line 33751051
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    .line 33751057
    iput p2, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    aput-object p1, v0, v1

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    .line 33751056
    .line 33751057
    iput p2, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 33751058
    .line 33751059
    return-void
.end method


.method public clientReconnect()V
[MOD-CHANGED]
.method public clientReconnect()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 131074
    iget v1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/common/internal/AnyClient;->connect(IZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public clientReconnect()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/common/internal/AnyClient;->connect(IZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_16

    .line 16973830
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    check-cast p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973837
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 16973839
    iget-object p1, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    check-cast p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method


.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
[MOD-CHANGED]
.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    .line 1
    .line 2
    return v0
.end method


