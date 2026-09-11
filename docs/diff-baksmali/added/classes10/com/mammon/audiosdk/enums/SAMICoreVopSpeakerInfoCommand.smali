.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum BIND_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum DELETE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum DISCARD_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum SET_PRIVATE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum SET_PUBLIC:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum SIGN_AGREEMENT:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum START_BUILD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum START_RECORD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa18e5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327688
    const-string v1, "SIGN_AGREEMENT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->SIGN_AGREEMENT:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327696
    new-instance v1, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327698
    const-string v3, "START_RECORD_TASK"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->START_RECORD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327706
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327708
    const-string v5, "START_BUILD_TASK"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->START_BUILD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327716
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327718
    const-string v7, "SET_PUBLIC"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->SET_PUBLIC:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327726
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327728
    const-string v9, "SET_PRIVATE"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->SET_PRIVATE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327736
    new-instance v9, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327738
    const-string v11, "DELETE"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->DELETE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327746
    new-instance v11, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327748
    const-string v13, "BIND_VOICE"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v11, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->BIND_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327756
    new-instance v13, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327758
    const-string v15, "DISCARD_VOICE"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    .line 327764
    sput-object v13, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->DISCARD_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327766
    const/16 v15, 0x8

    .line 327768
    new-array v15, v15, [Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327770
    aput-object v0, v15, v2

    .line 327772
    aput-object v1, v15, v4

    .line 327774
    aput-object v3, v15, v6

    .line 327776
    aput-object v5, v15, v8

    .line 327778
    aput-object v7, v15, v10

    .line 327780
    aput-object v9, v15, v12

    .line 327782
    const/4 v0, 0x6

    .line 327783
    aput-object v11, v15, v0

    .line 327785
    aput-object v13, v15, v14

    .line 327787
    sput-object v15, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 327789
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
    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 131074
    invoke-virtual {v0}, [Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->value:I

    .line 2
    return v0
.end method
