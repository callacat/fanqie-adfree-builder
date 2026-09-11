## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7fcfa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196617
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196619
    const-string v2, "NORMAL_PRODUCT"

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;-><init>(Ljava/lang/String;II)V

    .line 196625
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->NORMAL_PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196627
    aput-object v1, v0, v3

    .line 196629
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7fcfa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196618
    .line 196619
    const-string v2, "NORMAL_PRODUCT"

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;-><init>(Ljava/lang/String;II)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->NORMAL_PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196626
    .line 196627
    aput-object v1, v0, v3

    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;

    .line 196630
    .line 196631
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$ProductExtraActivityType;->value:I

    .line 1
    .line 2
    return v0
.end method


