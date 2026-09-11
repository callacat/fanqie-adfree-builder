## classes16/com/bytedance/ies/bullet/service/base/PreloadJsConfig.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;J)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    .line 100859912
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    .line 100859920
    iput-wide p6, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;J)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-wide p6, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479874
    const/4 v1, 0x1

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    const/4 v5, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p3

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 134479882
    if-eqz v0, :cond_e

    .line 134479884
    const/4 v6, 0x1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v6, p4

    .line 134479887
    :goto_f
    and-int/lit8 v0, p8, 0x20

    .line 134479889
    if-eqz v0, :cond_18

    .line 134479891
    const-wide/32 v0, 0x927c0

    .line 134479894
    move-wide v8, v0

    .line 134479895
    goto :goto_1a

    .line 134479896
    :cond_18
    move-wide/from16 v8, p6

    .line 134479898
    :goto_1a
    move-object v2, p0

    .line 134479899
    move-object v3, p1

    .line 134479900
    move v4, p2

    .line 134479901
    move-object v7, p5

    .line 134479902
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;-><init>(Ljava/lang/String;IZZLjava/lang/String;J)V

    .line 134479905
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479873
    .line 134479874
    const/4 v1, 0x1

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    const/4 v5, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p3

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    const/4 v6, 0x1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v6, p4

    .line 134479887
    :goto_f
    and-int/lit8 v0, p8, 0x20

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_18

    .line 134479890
    .line 134479891
    const-wide/32 v0, 0x927c0

    .line 134479892
    .line 134479893
    .line 134479894
    move-wide v8, v0

    .line 134479895
    goto :goto_1a

    .line 134479896
    :cond_18
    move-wide/from16 v8, p6

    .line 134479897
    .line 134479898
    :goto_1a
    move-object v2, p0

    .line 134479899
    move-object v3, p1

    .line 134479900
    move v4, p2

    .line 134479901
    move-object v7, p5

    .line 134479902
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;-><init>(Ljava/lang/String;IZZLjava/lang/String;J)V

    .line 134479903
    .line 134479904
    .line 134479905
    return-void
.end method


.method public final getEnableMemory()Z
[MOD-CHANGED]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExpire()J
[MOD-CHANGED]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMemoryPriority()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMemoryPriority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMemoryPriority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSerial()Z
[MOD-CHANGED]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


