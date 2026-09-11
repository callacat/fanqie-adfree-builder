## classes16/uc0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-boolean p1, p0, Luc0/d;->a:Z

    .line 50462728
    iput-object p2, p0, Luc0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 50462730
    iput-object p3, p0, Luc0/d;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-boolean p1, p0, Luc0/d;->a:Z

    .line 50462727
    .line 50462728
    iput-object p2, p0, Luc0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Luc0/d;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 1
    .line 2
    return-object v0
.end method


