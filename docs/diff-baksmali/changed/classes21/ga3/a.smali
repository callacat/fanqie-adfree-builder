## classes21/ga3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523207
    iput-object p1, p0, Lga3/a;->a:Ljava/lang/String;

    .line 201523209
    iput-object p2, p0, Lga3/a;->b:Ljava/lang/String;

    .line 201523211
    iput-object p3, p0, Lga3/a;->c:Ljava/lang/String;

    .line 201523213
    iput-object p4, p0, Lga3/a;->d:Ljava/lang/String;

    .line 201523215
    iput-object p5, p0, Lga3/a;->e:Ljava/lang/String;

    .line 201523217
    iput-object p6, p0, Lga3/a;->f:Ljava/util/Map;

    .line 201523219
    iput-boolean p7, p0, Lga3/a;->g:Z

    .line 201523221
    iput-object p8, p0, Lga3/a;->h:Ljava/lang/String;

    .line 201523223
    iput-object p9, p0, Lga3/a;->i:Ljava/lang/String;

    .line 201523225
    iput-object p10, p0, Lga3/a;->j:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 201523227
    iput p11, p0, Lga3/a;->k:I

    .line 201523229
    iput p12, p0, Lga3/a;->l:I

    .line 201523231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523202
    .line 201523203
    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523205
    .line 201523206
    .line 201523207
    iput-object p1, p0, Lga3/a;->a:Ljava/lang/String;

    .line 201523208
    .line 201523209
    iput-object p2, p0, Lga3/a;->b:Ljava/lang/String;

    .line 201523210
    .line 201523211
    iput-object p3, p0, Lga3/a;->c:Ljava/lang/String;

    .line 201523212
    .line 201523213
    iput-object p4, p0, Lga3/a;->d:Ljava/lang/String;

    .line 201523214
    .line 201523215
    iput-object p5, p0, Lga3/a;->e:Ljava/lang/String;

    .line 201523216
    .line 201523217
    iput-object p6, p0, Lga3/a;->f:Ljava/util/Map;

    .line 201523218
    .line 201523219
    iput-boolean p7, p0, Lga3/a;->g:Z

    .line 201523220
    .line 201523221
    iput-object p8, p0, Lga3/a;->h:Ljava/lang/String;

    .line 201523222
    .line 201523223
    iput-object p9, p0, Lga3/a;->i:Ljava/lang/String;

    .line 201523224
    .line 201523225
    iput-object p10, p0, Lga3/a;->j:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 201523226
    .line 201523227
    iput p11, p0, Lga3/a;->k:I

    .line 201523228
    .line 201523229
    iput p12, p0, Lga3/a;->l:I

    .line 201523230
    .line 201523231
    return-void
.end method


