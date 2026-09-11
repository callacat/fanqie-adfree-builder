.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

.field public static final enum Chameleon:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1024"
    .end annotation
.end field

.field public static final enum Outer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PlatformDouyin:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum PlatformXigua:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum UgcVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa7299

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327687
    .line 327688
    const-string v1, "Unknown"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327695
    .line 327696
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327697
    .line 327698
    const-string v3, "PlatformDouyin"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformDouyin:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327705
    .line 327706
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327707
    .line 327708
    const-string v5, "UgcVideo"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->UgcVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327715
    .line 327716
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327717
    .line 327718
    const-string v7, "Outer"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Outer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327725
    .line 327726
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327727
    .line 327728
    const-string v9, "PlatformXigua"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformXigua:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327735
    .line 327736
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327737
    .line 327738
    const-string v11, "Chameleon"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Chameleon:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327745
    .line 327746
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327747
    .line 327748
    const/16 v13, 0x400

    .line 327749
    .line 327750
    const-string v14, "Mixed"

    .line 327751
    .line 327752
    const/4 v15, 0x6

    .line 327753
    invoke-direct {v11, v14, v15, v13}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;-><init>(Ljava/lang/String;II)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327757
    .line 327758
    const/4 v13, 0x7

    .line 327759
    new-array v13, v13, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327760
    .line 327761
    aput-object v0, v13, v2

    .line 327762
    .line 327763
    aput-object v1, v13, v4

    .line 327764
    .line 327765
    aput-object v3, v13, v6

    .line 327766
    .line 327767
    aput-object v5, v13, v8

    .line 327768
    .line 327769
    aput-object v7, v13, v10

    .line 327770
    .line 327771
    aput-object v9, v13, v12

    .line 327772
    .line 327773
    aput-object v11, v13, v15

    .line 327774
    .line 327775
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327776
    .line 327777
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_26

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039370
    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_1d

    .line 17039373
    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-eq p0, v0, :cond_1a

    .line 17039376
    .line 17039377
    const/16 v0, 0x400

    .line 17039378
    .line 17039379
    if-eq p0, v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Chameleon:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformXigua:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Outer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->UgcVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformDouyin:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039402
    .line 17039403
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->value:I

    .line 1
    .line 2
    return v0
.end method
