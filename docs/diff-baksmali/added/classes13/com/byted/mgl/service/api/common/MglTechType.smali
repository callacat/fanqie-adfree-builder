.class public final enum Lcom/byted/mgl/service/api/common/MglTechType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byted/mgl/service/api/common/MglTechType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byted/mgl/service/api/common/MglTechType;

.field public static final enum H5_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

.field public static final enum INTERACTION_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

.field public static final enum MINI_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

.field public static final enum UC_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

.field public static final enum UNKNOWN:Lcom/byted/mgl/service/api/common/MglTechType;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x7de41

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327688
    const-string v1, "UNKNOWN"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/byted/mgl/service/api/common/MglTechType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/byted/mgl/service/api/common/MglTechType;->UNKNOWN:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327696
    new-instance v1, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327698
    const-string v3, "MINI_GAME"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v3, v4, v5}, Lcom/byted/mgl/service/api/common/MglTechType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/byted/mgl/service/api/common/MglTechType;->MINI_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327707
    new-instance v3, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327709
    const-string v6, "H5_GAME"

    .line 327711
    const/4 v7, 0x4

    .line 327712
    invoke-direct {v3, v6, v5, v7}, Lcom/byted/mgl/service/api/common/MglTechType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/byted/mgl/service/api/common/MglTechType;->H5_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327717
    new-instance v6, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327719
    const/4 v8, 0x7

    .line 327720
    const-string v9, "UC_GAME"

    .line 327722
    const/4 v10, 0x3

    .line 327723
    invoke-direct {v6, v9, v10, v8}, Lcom/byted/mgl/service/api/common/MglTechType;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v6, Lcom/byted/mgl/service/api/common/MglTechType;->UC_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327728
    new-instance v8, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327730
    const-string v9, "INTERACTION_GAME"

    .line 327732
    const/16 v11, 0x7b

    .line 327734
    invoke-direct {v8, v9, v7, v11}, Lcom/byted/mgl/service/api/common/MglTechType;-><init>(Ljava/lang/String;II)V

    .line 327737
    sput-object v8, Lcom/byted/mgl/service/api/common/MglTechType;->INTERACTION_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327739
    const/4 v9, 0x5

    .line 327740
    new-array v9, v9, [Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327742
    aput-object v0, v9, v2

    .line 327744
    aput-object v1, v9, v4

    .line 327746
    aput-object v3, v9, v5

    .line 327748
    aput-object v6, v9, v10

    .line 327750
    aput-object v8, v9, v7

    .line 327752
    sput-object v9, Lcom/byted/mgl/service/api/common/MglTechType;->$VALUES:[Lcom/byted/mgl/service/api/common/MglTechType;

    .line 327754
    return-void
.end method

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
    iput p3, p0, Lcom/byted/mgl/service/api/common/MglTechType;->type:I

    .line 50397189
    return-void
.end method

.method public static parse(I)Lcom/byted/mgl/service/api/common/MglTechType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-eq p0, v0, :cond_19

    .line 16973827
    const/4 v0, 0x4

    .line 16973828
    if-eq p0, v0, :cond_16

    .line 16973830
    const/4 v0, 0x7

    .line 16973831
    if-eq p0, v0, :cond_13

    .line 16973833
    const/16 v0, 0x7b

    .line 16973835
    if-eq p0, v0, :cond_10

    .line 16973837
    sget-object p0, Lcom/byted/mgl/service/api/common/MglTechType;->UNKNOWN:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    sget-object p0, Lcom/byted/mgl/service/api/common/MglTechType;->INTERACTION_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    sget-object p0, Lcom/byted/mgl/service/api/common/MglTechType;->UC_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    sget-object p0, Lcom/byted/mgl/service/api/common/MglTechType;->H5_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    sget-object p0, Lcom/byted/mgl/service/api/common/MglTechType;->MINI_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16973851
    return-object p0
.end method

.method public static parse(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/byted/mgl/service/api/common/MglTechType;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(I)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/byted/mgl/service/api/common/MglTechType;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)Lcom/byted/mgl/service/api/common/MglTechType;
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getAssignedTechType()I

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_d

    .line 33816584
    invoke-static {p1}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(I)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 33816592
    move-result-object p0

    .line 33816593
    if-nez p0, :cond_16

    .line 33816595
    sget-object p0, Lcom/byted/mgl/service/api/common/MglTechType;->UNKNOWN:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    invoke-static {p0}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byted/mgl/service/api/common/MglTechType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/byted/mgl/service/api/common/MglTechType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/byted/mgl/service/api/common/MglTechType;->$VALUES:[Lcom/byted/mgl/service/api/common/MglTechType;

    .line 131074
    invoke-virtual {v0}, [Lcom/byted/mgl/service/api/common/MglTechType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/byted/mgl/service/api/common/MglTechType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/service/api/common/MglTechType;->type:I

    .line 2
    return v0
.end method
