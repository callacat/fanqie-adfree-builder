## classes16/m80/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const-string p1, "host not impl..."

    .line 67239941
    invoke-interface {p3, p1}, Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p1, "host not impl..."

    .line 67239940
    .line 67239941
    invoke-interface {p3, p1}, Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final doWXPay(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;)V
[MOD-CHANGED]
.method public final doWXPay(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "host not impl..."

    .line 50462725
    invoke-interface {p3, p1}, Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final doWXPay(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "host not impl..."

    .line 50462724
    .line 50462725
    invoke-interface {p3, p1}, Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


