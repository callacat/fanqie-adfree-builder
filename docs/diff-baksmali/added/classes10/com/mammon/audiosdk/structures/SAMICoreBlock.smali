.class public Lcom/mammon/audiosdk/structures/SAMICoreBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioData:[Ljava/lang/Object;

.field public dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

.field public numberAudioData:I

.field public userContext:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1909

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I

    .line 65542
    return-void
.end method


# virtual methods
.method public getDataType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 65538
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public setDataType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 16842758
    return-void
.end method
