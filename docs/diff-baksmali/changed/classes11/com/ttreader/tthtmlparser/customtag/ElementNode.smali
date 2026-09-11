## classes11/com/ttreader/tthtmlparser/customtag/ElementNode.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/customtag/ElementNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->tag:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->type:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 84082698
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->text:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->attribute:Ljava/util/Map;

    .line 84082702
    iput-object p5, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->children:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/customtag/ElementNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->tag:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->type:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->text:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->attribute:Ljava/util/Map;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->children:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getAttribute()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAttribute()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->attribute:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttribute()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->attribute:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChildren()Ljava/util/List;
[MOD-CHANGED]
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/customtag/ElementNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->children:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/customtag/ElementNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->children:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;
[MOD-CHANGED]
.method public final getType()Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->type:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->type:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAttribute(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setAttribute(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->attribute:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttribute(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->attribute:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


