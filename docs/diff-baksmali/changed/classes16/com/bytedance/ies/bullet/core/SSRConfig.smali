## classes16/com/bytedance/ies/bullet/core/SSRConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>([BLjava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/lang/String;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    .line 67239948
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/lang/String;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p4, 0x1

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/SSRConfig;-><init>([BLjava/lang/String;Ljava/util/Map;Z)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p4, 0x1

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/SSRConfig;-><init>([BLjava/lang/String;Ljava/util/Map;Z)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public final getByteArray()[B
[MOD-CHANGED]
.method public final getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getData()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnabled()Z
[MOD-CHANGED]
.method public final getEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setByteArray([B)V
[MOD-CHANGED]
.method public final setByteArray([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setByteArray([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/Map;)V
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
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/Map;)V
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
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnabled(Z)V
[MOD-CHANGED]
.method public final setEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


