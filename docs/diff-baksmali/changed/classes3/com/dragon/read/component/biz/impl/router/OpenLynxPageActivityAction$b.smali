## classes3/com/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/router/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/router/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lxc1/b;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;->e:Ljava/lang/String;

    .line 33751048
    iput-object p1, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33751050
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33751052
    iput-object p1, p0, Lxc1/c;->a:Ljava/lang/String;

    .line 33751054
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lxc1/c;->b:Landroid/net/Uri;

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    iput-object p1, p0, Lxc1/c;->d:Lcom/bytedance/router/d;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/router/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lxc1/b;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;->e:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lxc1/c;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lxc1/c;->b:Landroid/net/Uri;

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    iput-object p1, p0, Lxc1/c;->d:Lcom/bytedance/router/d;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


