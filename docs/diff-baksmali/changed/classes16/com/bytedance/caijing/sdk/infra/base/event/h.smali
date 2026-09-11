## classes16/com/bytedance/caijing/sdk/infra/base/event/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lje0/a;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->a:Ljava/lang/String;

    .line 167968776
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 167968778
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->d:Ljava/util/Map;

    .line 167968782
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 167968784
    iput-wide p6, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->f:J

    .line 167968786
    iput-boolean p8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->g:Z

    .line 167968788
    iput-object p9, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 167968790
    iput-object p10, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->i:Ljava/lang/String;

    .line 167968792
    iput-object p11, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->j:Ljava/util/Map;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lje0/a;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->d:Ljava/util/Map;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 167968783
    .line 167968784
    iput-wide p6, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->f:J

    .line 167968785
    .line 167968786
    iput-boolean p8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->g:Z

    .line 167968787
    .line 167968788
    iput-object p9, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput-object p10, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->i:Ljava/lang/String;

    .line 167968791
    .line 167968792
    iput-object p11, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->j:Ljava/util/Map;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


