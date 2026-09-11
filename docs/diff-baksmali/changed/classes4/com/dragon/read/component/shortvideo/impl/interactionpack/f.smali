## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;Lqi4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;Lqi4/f;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 50528261
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;

    .line 50528263
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;-><init>()V

    .line 50528266
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;

    .line 50528268
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;-><init>()V

    .line 50528271
    move-object v0, v6

    .line 50528272
    move-object v1, p1

    .line 50528273
    move-object v4, p2

    .line 50528274
    move-object v5, p3

    .line 50528275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;Ljq4/a;Lqi4/f;)V

    .line 50528278
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528284
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;Lqi4/f;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 50528260
    .line 50528261
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;

    .line 50528262
    .line 50528263
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;

    .line 50528267
    .line 50528268
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    move-object v0, v6

    .line 50528272
    move-object v1, p1

    .line 50528273
    move-object v4, p2

    .line 50528274
    move-object v5, p3

    .line 50528275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;Ljq4/a;Lqi4/f;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 50528285
    .line 50528286
    return-void
.end method


