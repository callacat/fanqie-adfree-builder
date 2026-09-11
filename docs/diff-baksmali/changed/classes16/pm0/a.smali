## classes16/pm0/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973826
    invoke-direct {p1}, Lcom/bytedance/lynx/hybrid/webkit/d;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object p1, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lpm0/a;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/bytedance/lynx/hybrid/webkit/d;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lpm0/a;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public final getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 65536
    sget v0, Llz0/a$a;->a:I

    .line 65538
    sget v0, Lcom/bytedance/lynx/hybrid/IKitInitParam$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 65536
    sget v0, Llz0/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/bytedance/lynx/hybrid/IKitInitParam$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final getLoadUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpm0/a;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpm0/a;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final obtainGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final removeGlobalProps(Ljava/util/List;)V
[MOD-CHANGED]
.method public final removeGlobalProps(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->removeGlobalProps(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeGlobalProps(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->removeGlobalProps(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->setGlobalProps(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->setGlobalProps(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setLoadUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setLoadUri(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadUri(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
[MOD-CHANGED]
.method public final setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lpm0/a;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lpm0/a;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final useForest()Z
[MOD-CHANGED]
.method public final useForest()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Llz0/a$a;->a:I

    .line 65538
    sget v0, Lcom/bytedance/lynx/hybrid/IKitInitParam$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final useForest()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Llz0/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/bytedance/lynx/hybrid/IKitInitParam$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


