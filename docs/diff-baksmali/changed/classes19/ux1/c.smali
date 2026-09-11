## classes19/ux1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a970

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lux1/c;

    .line 131080
    invoke-direct {v0}, Lux1/c;-><init>()V

    .line 131083
    sput-object v0, Lux1/c;->a:Lux1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a970

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lux1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lux1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lux1/c;->a:Lux1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lux1/b;->getLastCheckRecord()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lux1/b;->getLastCheckRecord()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


