## classes16/com/bytedance/ies/android/loki_lynx/core/dynamic/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p6, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->a:Ljava/util/Map;

    .line 117637125
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 117637127
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->c:Ljava/lang/String;

    .line 117637129
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->d:Ljava/lang/String;

    .line 117637131
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->e:Ljava/lang/String;

    .line 117637133
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->f:Ljava/lang/String;

    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p6, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->a:Ljava/util/Map;

    .line 117637124
    .line 117637125
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v6, 0x0

    .line 67371009
    and-int/lit8 v0, p4, 0x2

    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    move-object p1, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x4

    .line 67371017
    if-eqz v0, :cond_d

    .line 67371019
    move-object v2, v1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    move-object v2, p2

    .line 67371022
    :goto_e
    const/4 v3, 0x0

    .line 67371023
    const/4 v4, 0x0

    .line 67371024
    const/4 v5, 0x0

    .line 67371025
    and-int/lit8 p2, p4, 0x40

    .line 67371027
    if-eqz p2, :cond_18

    .line 67371029
    const/4 p3, 0x0

    .line 67371030
    const/4 v7, 0x0

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    move v7, p3

    .line 67371033
    :goto_19
    move-object v0, p0

    .line 67371034
    move-object v1, p1

    .line 67371035
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67371038
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v6, 0x0

    .line 67371009
    and-int/lit8 v0, p4, 0x2

    .line 67371010
    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    move-object p1, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x4

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_d

    .line 67371018
    .line 67371019
    move-object v2, v1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    move-object v2, p2

    .line 67371022
    :goto_e
    const/4 v3, 0x0

    .line 67371023
    const/4 v4, 0x0

    .line 67371024
    const/4 v5, 0x0

    .line 67371025
    and-int/lit8 p2, p4, 0x40

    .line 67371026
    .line 67371027
    if-eqz p2, :cond_18

    .line 67371028
    .line 67371029
    const/4 p3, 0x0

    .line 67371030
    const/4 v7, 0x0

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    move v7, p3

    .line 67371033
    :goto_19
    move-object v0, p0

    .line 67371034
    move-object v1, p1

    .line 67371035
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67371036
    .line 67371037
    .line 67371038
    return-void
.end method


