## classes16/com/bytedance/helios/statichook/api/ExtraInfo.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 50528263
    iput p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 50593797
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 50593799
    iput-object p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 50593801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 50593800
    .line 50593801
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 67436549
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 67436551
    iput-object p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 67436553
    iput p4, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 67436555
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 67436548
    .line 67436549
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iput p4, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 67436554
    .line 67436555
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 50724869
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 50724871
    iput-object p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->extra:Ljava/util/Map;

    .line 50724873
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 50724868
    .line 50724869
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object p3, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->extra:Ljava/util/Map;

    .line 50724872
    .line 50724873
    return-void
.end method


.method public getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParameterSignature()Ljava/lang/String;
[MOD-CHANGED]
.method public getParameterSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParameterSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->parameterSignature:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isReflection()Z
[MOD-CHANGED]
.method public isReflection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReflection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection:Z

    .line 1
    .line 2
    return v0
.end method


.method public setHashTokenValue(I)V
[MOD-CHANGED]
.method public setHashTokenValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHashTokenValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 16777217
    .line 16777218
    return-void
.end method


