## classes16/com/bytedance/caijing/sdk/infra/base/core/CJContext$c.smali
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


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371021
    move-result-wide v1

    .line 67371022
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 67371028
    move-result-wide v1

    .line 67371029
    const/16 v3, 0x2710

    .line 67371031
    int-to-double v3, v3

    .line 67371032
    mul-double v1, v1, v3

    .line 67371034
    double-to-int v1, v1

    .line 67371035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object v9

    .line 67371042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371045
    move-result-wide v5

    .line 67371046
    move-object v0, v8

    .line 67371047
    move-object v1, v9

    .line 67371048
    move-object v2, p2

    .line 67371049
    move-object v3, p1

    .line 67371050
    move-object v4, p0

    .line 67371051
    move-object v7, p3

    .line 67371052
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 67371055
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 67371057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371060
    const/4 p0, 0x0

    .line 67371061
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371064
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371066
    invoke-virtual {p0, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371069
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371012
    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-wide v1

    .line 67371022
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-wide v1

    .line 67371029
    const/16 v3, 0x2710

    .line 67371030
    .line 67371031
    int-to-double v3, v3

    .line 67371032
    mul-double v1, v1, v3

    .line 67371033
    .line 67371034
    double-to-int v1, v1

    .line 67371035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v9

    .line 67371042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-wide v5

    .line 67371046
    move-object v0, v8

    .line 67371047
    move-object v1, v9

    .line 67371048
    move-object v2, p2

    .line 67371049
    move-object v3, p1

    .line 67371050
    move-object v4, p0

    .line 67371051
    move-object v7, p3

    .line 67371052
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 67371053
    .line 67371054
    .line 67371055
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 67371056
    .line 67371057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371058
    .line 67371059
    .line 67371060
    const/4 p0, 0x0

    .line 67371061
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371062
    .line 67371063
    .line 67371064
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371065
    .line 67371066
    invoke-virtual {p0, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371067
    .line 67371068
    .line 67371069
    return-object v8
.end method


.method public static synthetic b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Ljava/util/HashMap;

    .line 67239938
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67239941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Ljava/util/HashMap;

    .line 67239937
    .line 67239938
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method


