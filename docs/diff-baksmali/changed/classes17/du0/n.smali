## classes17/du0/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;->kNone:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;

    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->h:J

    .line 16973833
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973836
    move-result v4

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973843
    move-result v1

    .line 16973844
    invoke-direct {p0, p1, v0, v4, v1}, Ldu0/n;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;II)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;->kNone:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->h:J

    .line 16973832
    .line 16973833
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v4

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    invoke-direct {p0, p1, v0, v4, v1}, Ldu0/n;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;II)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Ldu0/n;->a:Ljava/lang/String;

    .line 67371016
    iput-object p2, p0, Ldu0/n;->b:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;

    .line 67371018
    iput p3, p0, Ldu0/n;->c:I

    .line 67371020
    iput p4, p0, Ldu0/n;->d:I

    .line 67371022
    new-instance p1, Ldu0/l;

    .line 67371024
    new-instance p1, Ljava/util/ArrayList;

    .line 67371026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371029
    iput-object p1, p0, Ldu0/n;->e:Ljava/util/List;

    .line 67371031
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Ldu0/n;->a:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Ldu0/n;->b:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;

    .line 67371017
    .line 67371018
    iput p3, p0, Ldu0/n;->c:I

    .line 67371019
    .line 67371020
    iput p4, p0, Ldu0/n;->d:I

    .line 67371021
    .line 67371022
    new-instance p1, Ldu0/l;

    .line 67371023
    .line 67371024
    new-instance p1, Ljava/util/ArrayList;

    .line 67371025
    .line 67371026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object p1, p0, Ldu0/n;->e:Ljava/util/List;

    .line 67371030
    .line 67371031
    return-void
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldu0/n;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldu0/n;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


