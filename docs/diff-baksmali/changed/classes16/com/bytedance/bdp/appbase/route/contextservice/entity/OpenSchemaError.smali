## classes16/com/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80d59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196616
    const-string v1, "HOST_CANNOT_OPEN_SCHEMA"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;->HOST_CANNOT_OPEN_SCHEMA:Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196624
    invoke-static {}, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;->$values()[Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;->$VALUES:[Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80d59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196615
    .line 196616
    const-string v1, "HOST_CANNOT_OPEN_SCHEMA"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;->HOST_CANNOT_OPEN_SCHEMA:Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196623
    .line 196624
    invoke-static {}, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;->$values()[Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;->$VALUES:[Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


