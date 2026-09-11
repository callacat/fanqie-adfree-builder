## classes16/com/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->name:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->address:Ljava/lang/String;

    .line 100859914
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->latitude:D

    .line 100859916
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->longitude:D

    .line 100859918
    iput p7, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->scale:I

    .line 100859920
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->extraInfo:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->name:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->address:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->latitude:D

    .line 100859915
    .line 100859916
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->longitude:D

    .line 100859917
    .line 100859918
    iput p7, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->scale:I

    .line 100859919
    .line 100859920
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->extraInfo:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


