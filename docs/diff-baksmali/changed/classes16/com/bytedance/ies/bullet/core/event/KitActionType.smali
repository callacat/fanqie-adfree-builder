## classes16/com/bytedance/ies/bullet/core/event/KitActionType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82914

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "closed"

    .line 196619
    const-string v3, "Closed"

    .line 196621
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/event/KitActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196624
    sput-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->Closed:Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196626
    invoke-static {}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->$values()[Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->$VALUES:[Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82914

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "closed"

    .line 196618
    .line 196619
    const-string v3, "Closed"

    .line 196620
    .line 196621
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/event/KitActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->Closed:Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196625
    .line 196626
    invoke-static {}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->$values()[Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->$VALUES:[Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 196631
    .line 196632
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->actionType:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->actionType:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getActionType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getActionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->actionType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->actionType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


