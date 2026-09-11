## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liu1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 67371010
    if-eqz v0, :cond_9

    .line 67371012
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 67371014
    invoke-interface {v0, p1, p2, p3, p4}, Liu1/e;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67371017
    :cond_9
    const p2, 0x15fb8

    .line 67371020
    const-string p3, "exciting_video_ad"

    .line 67371022
    if-ne p1, p2, :cond_1d

    .line 67371024
    const/4 p1, 0x2

    .line 67371025
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 67371028
    const p1, 0x186a1

    .line 67371031
    const-string p2, "open failed, no data"

    .line 67371033
    invoke-static {p1, p3, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371036
    goto :goto_3d

    .line 67371037
    :cond_1d
    const p2, 0x15fb9

    .line 67371040
    const p4, 0x186a6

    .line 67371043
    if-ne p1, p2, :cond_2f

    .line 67371045
    const-string p1, "open failed, page exception"

    .line 67371047
    invoke-static {p4, p3, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371050
    const/4 p1, 0x3

    .line 67371051
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 67371054
    goto :goto_3d

    .line 67371055
    :cond_2f
    const p2, 0x15fba

    .line 67371058
    if-ne p1, p2, :cond_3d

    .line 67371060
    const-string p1, "open failed, Not watching complete"

    .line 67371062
    invoke-static {p4, p3, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371065
    const/4 p1, 0x4

    .line 67371066
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 67371069
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_9

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 67371013
    .line 67371014
    invoke-interface {v0, p1, p2, p3, p4}, Liu1/e;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67371015
    .line 67371016
    .line 67371017
    :cond_9
    const p2, 0x15fb8

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p3, "exciting_video_ad"

    .line 67371021
    .line 67371022
    if-ne p1, p2, :cond_1d

    .line 67371023
    .line 67371024
    const/4 p1, 0x2

    .line 67371025
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 67371026
    .line 67371027
    .line 67371028
    const p1, 0x186a1

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p2, "open failed, no data"

    .line 67371032
    .line 67371033
    invoke-static {p1, p3, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_3d

    .line 67371037
    :cond_1d
    const p2, 0x15fb9

    .line 67371038
    .line 67371039
    .line 67371040
    const p4, 0x186a6

    .line 67371041
    .line 67371042
    .line 67371043
    if-ne p1, p2, :cond_2f

    .line 67371044
    .line 67371045
    const-string p1, "open failed, page exception"

    .line 67371046
    .line 67371047
    invoke-static {p4, p3, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    const/4 p1, 0x3

    .line 67371051
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_3d

    .line 67371055
    :cond_2f
    const p2, 0x15fba

    .line 67371056
    .line 67371057
    .line 67371058
    if-ne p1, p2, :cond_3d

    .line 67371059
    .line 67371060
    const-string p1, "open failed, Not watching complete"

    .line 67371061
    .line 67371062
    invoke-static {p4, p3, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371063
    .line 67371064
    .line 67371065
    const/4 p1, 0x4

    .line 67371066
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Liu1/e;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973831
    :cond_7
    const/4 p1, 0x1

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 16973835
    const-string p1, "exciting_video_ad"

    .line 16973837
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;->a:Liu1/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Liu1/e;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    const/4 p1, 0x1

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "exciting_video_ad"

    .line 16973836
    .line 16973837
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


