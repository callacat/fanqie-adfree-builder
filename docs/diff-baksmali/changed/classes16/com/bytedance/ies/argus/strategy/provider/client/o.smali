## classes16/com/bytedance/ies/argus/strategy/provider/client/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->a:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->e:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->f:Lcom/bytedance/ies/argus/bean/f;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->a:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->e:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->f:Lcom/bytedance/ies/argus/bean/f;

    .line 100859921
    .line 100859922
    return-void
.end method


