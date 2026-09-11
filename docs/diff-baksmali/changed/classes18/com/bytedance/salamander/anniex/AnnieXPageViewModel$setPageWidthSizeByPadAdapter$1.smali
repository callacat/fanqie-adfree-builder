## classes18/com/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/salamander/anniex/v0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v1, Lcom/bytedance/salamander/anniex/v0;

    .line 17039371
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/v0;-><init>()V

    .line 17039374
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039376
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039381
    iget p1, p1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 17039383
    iput p1, v1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 17039385
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;->$info:Lcom/bytedance/salamander/anniex/x7;

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x7;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;->$info:Lcom/bytedance/salamander/anniex/x7;

    .line 17039396
    iget p1, p1, Lcom/bytedance/salamander/anniex/x7;->a:I

    .line 17039398
    iput p1, v1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 17039400
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/salamander/anniex/v0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/salamander/anniex/v0;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/v0;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039375
    .line 17039376
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039380
    .line 17039381
    iget p1, p1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 17039382
    .line 17039383
    iput p1, v1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;->$info:Lcom/bytedance/salamander/anniex/x7;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x7;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;->$info:Lcom/bytedance/salamander/anniex/x7;

    .line 17039395
    .line 17039396
    iget p1, p1, Lcom/bytedance/salamander/anniex/x7;->a:I

    .line 17039397
    .line 17039398
    iput p1, v1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 17039399
    .line 17039400
    return-object v1
.end method


