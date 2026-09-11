## classes18/com/bytedance/sdk/account/impl/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/h;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/h;->a:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/bytedance/sdk/account/impl/h;->b:I

    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/impl/h;->c:Z

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/h;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/h;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/sdk/account/impl/h;->b:I

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/impl/h;->c:Z

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/h;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/h;->a:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/bytedance/sdk/account/impl/h;->b:I

    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/sdk/account/impl/h;->c:Z

    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/account/impl/i;->f(ILjava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/h;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/h;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/sdk/account/impl/h;->b:I

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/sdk/account/impl/h;->c:Z

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/account/impl/i;->f(ILjava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


