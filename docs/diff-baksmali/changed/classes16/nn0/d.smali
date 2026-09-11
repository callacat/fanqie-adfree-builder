## classes16/nn0/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p2, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 33751049
    iput-object p1, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 33751051
    new-instance p1, Lnn0/b;

    .line 33751053
    invoke-direct {p1}, Lnn0/b;-><init>()V

    .line 33751056
    iput-object p1, p0, Lnn0/d;->a:Lnn0/b;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 33751050
    .line 33751051
    new-instance p1, Lnn0/b;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lnn0/b;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lnn0/d;->a:Lnn0/b;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lnn0/c;

    .line 67371013
    const-string v1, "loki_component_load"

    .line 67371015
    iget-object v2, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 67371017
    invoke-direct {v0, v1, v2}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67371020
    iget-object v1, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 67371022
    invoke-virtual {v0, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 67371025
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371028
    move-result-object p3

    .line 67371029
    const-string v1, "component_type"

    .line 67371031
    invoke-virtual {v0, p3, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    const-string/jumbo p3, "state"

    .line 67371037
    invoke-virtual {v0, p2, p3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    const/4 p2, 0x1

    .line 67371041
    iput-boolean p2, v0, Lnn0/c;->b:Z

    .line 67371043
    if-eqz p4, :cond_37

    .line 67371045
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371048
    move-result p3

    .line 67371049
    xor-int/2addr p2, p3

    .line 67371050
    if-eqz p2, :cond_2e

    .line 67371052
    move-object p2, p4

    .line 67371053
    goto :goto_2f

    .line 67371054
    :cond_2e
    const/4 p2, 0x0

    .line 67371055
    :goto_2f
    if-eqz p2, :cond_37

    .line 67371057
    const-string/jumbo p2, "url"

    .line 67371060
    invoke-virtual {v0, p4, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371063
    :cond_37
    const-string p2, "component_id"

    .line 67371065
    invoke-virtual {v0, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lnn0/c;

    .line 67371012
    .line 67371013
    const-string v1, "loki_component_load"

    .line 67371014
    .line 67371015
    iget-object v2, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 67371016
    .line 67371017
    invoke-direct {v0, v1, v2}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object v1, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    const-string v1, "component_type"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p3, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const-string/jumbo p3, "state"

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0, p2, p3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    const/4 p2, 0x1

    .line 67371041
    iput-boolean p2, v0, Lnn0/c;->b:Z

    .line 67371042
    .line 67371043
    if-eqz p4, :cond_37

    .line 67371044
    .line 67371045
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p3

    .line 67371049
    xor-int/2addr p2, p3

    .line 67371050
    if-eqz p2, :cond_2e

    .line 67371051
    .line 67371052
    move-object p2, p4

    .line 67371053
    goto :goto_2f

    .line 67371054
    :cond_2e
    const/4 p2, 0x0

    .line 67371055
    :goto_2f
    if-eqz p2, :cond_37

    .line 67371056
    .line 67371057
    const-string/jumbo p2, "url"

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {v0, p4, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    const-string p2, "component_id"

    .line 67371064
    .line 67371065
    invoke-virtual {v0, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-object v0
.end method


.method public final b(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lnn0/c;

    .line 67371013
    const-string v1, "loki_component_error"

    .line 67371015
    iget-object v2, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 67371017
    invoke-direct {v0, v1, v2}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67371020
    iget-object v1, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 67371022
    invoke-virtual {v0, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 67371025
    const-string v1, "error_type"

    .line 67371027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-virtual {v0, p1, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    const-string p1, "error_msg"

    .line 67371036
    invoke-virtual {v0, p3, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    const-string p1, "component_id"

    .line 67371041
    invoke-virtual {v0, p4, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    const-string p1, "component_type"

    .line 67371046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {v0, p2, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371053
    const/4 p1, 0x1

    .line 67371054
    iput-boolean p1, v0, Lnn0/c;->b:Z

    .line 67371056
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lnn0/c;

    .line 67371012
    .line 67371013
    const-string v1, "loki_component_error"

    .line 67371014
    .line 67371015
    iget-object v2, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 67371016
    .line 67371017
    invoke-direct {v0, v1, v2}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object v1, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const-string v1, "error_type"

    .line 67371026
    .line 67371027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-virtual {v0, p1, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p1, "error_msg"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p3, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, "component_id"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p4, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p1, "component_type"

    .line 67371045
    .line 67371046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {v0, p2, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    const/4 p1, 0x1

    .line 67371054
    iput-boolean p1, v0, Lnn0/c;->b:Z

    .line 67371055
    .line 67371056
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lnn0/c;

    .line 67371013
    const-string v1, "loki_debug_panel_status"

    .line 67371015
    iget-object v2, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 67371017
    invoke-direct {v0, v1, v2}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67371020
    iget-object v1, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 67371022
    invoke-virtual {v0, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 67371025
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371028
    move-result-object p3

    .line 67371029
    const-string v1, "component_type"

    .line 67371031
    invoke-virtual {v0, p3, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    const-string/jumbo p3, "state"

    .line 67371037
    invoke-virtual {v0, p2, p3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    if-eqz p4, :cond_35

    .line 67371042
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371045
    move-result p2

    .line 67371046
    xor-int/lit8 p2, p2, 0x1

    .line 67371048
    if-eqz p2, :cond_2c

    .line 67371050
    move-object p2, p4

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    const/4 p2, 0x0

    .line 67371053
    :goto_2d
    if-eqz p2, :cond_35

    .line 67371055
    const-string/jumbo p2, "url"

    .line 67371058
    invoke-virtual {v0, p4, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371061
    :cond_35
    const-string p2, "component_id"

    .line 67371063
    invoke-virtual {v0, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lnn0/c;

    .line 67371012
    .line 67371013
    const-string v1, "loki_debug_panel_status"

    .line 67371014
    .line 67371015
    iget-object v2, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 67371016
    .line 67371017
    invoke-direct {v0, v1, v2}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object v1, p0, Lnn0/d;->b:Ljava/util/Map;

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    const-string v1, "component_type"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p3, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const-string/jumbo p3, "state"

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0, p2, p3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    if-eqz p4, :cond_35

    .line 67371041
    .line 67371042
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p2

    .line 67371046
    xor-int/lit8 p2, p2, 0x1

    .line 67371047
    .line 67371048
    if-eqz p2, :cond_2c

    .line 67371049
    .line 67371050
    move-object p2, p4

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    const/4 p2, 0x0

    .line 67371053
    :goto_2d
    if-eqz p2, :cond_35

    .line 67371054
    .line 67371055
    const-string/jumbo p2, "url"

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {v0, p4, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    const-string p2, "component_id"

    .line 67371062
    .line 67371063
    invoke-virtual {v0, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnn0/d;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


