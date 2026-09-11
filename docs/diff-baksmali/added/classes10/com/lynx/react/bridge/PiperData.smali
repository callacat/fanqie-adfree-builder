.class public final Lcom/lynx/react/bridge/PiperData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/PiperData$DataType;
    }
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mIsDisposable:Z

.field private mNativeDataPtr:J

.field private mRawData:Ljava/lang/Object;

.field private mType:Lcom/lynx/react/bridge/PiperData$DataType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 65541
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 65543
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33751045
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33751047
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Map:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33751049
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33751051
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33751053
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33751056
    move-result-object v0

    .line 33751057
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 33751059
    iput-boolean p2, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 33751061
    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 33751063
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33816581
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33816583
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33816585
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 33816587
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->nativeParseStringData(Ljava/lang/String;)J

    .line 33816590
    move-result-wide v0

    .line 33816591
    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 33816593
    iput-boolean p2, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 33816595
    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 33816597
    return-void
.end method

.method private static checkIfEnvPrepared()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static createDisposableFromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;Z)V

    .line 16842758
    return-object v0
.end method

.method public static createDisposableFromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/String;Z)V

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance p0, Lcom/lynx/react/bridge/PiperData;

    .line 16973845
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;-><init>()V

    .line 16973848
    return-object p0
.end method

.method public static fromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;Z)V

    .line 16842758
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/String;Z)V

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance p0, Lcom/lynx/react/bridge/PiperData;

    .line 16973845
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;-><init>()V

    .line 16973848
    return-object p0
.end method

.method private static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method private static native nativeReleaseData(J)V
.end method

.method private recycle()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_15

    .line 196616
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 196624
    invoke-static {v0, v1}, Lcom/lynx/react/bridge/PiperData;->nativeReleaseData(J)V

    .line 196627
    iput-wide v2, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 196629
    :cond_15
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 196631
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 196636
    return-void
.end method

.method private recycleIfIsDisposable()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 131078
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 131080
    if-eq v0, v1, :cond_d

    .line 131082
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;->recycle()V

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 131087
    return v0
.end method


# virtual methods
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 131077
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 131079
    if-eq v0, v1, :cond_c

    .line 131081
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;->recycle()V

    .line 131084
    :cond_c
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

.method public getBufferPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getDataType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 2
    return-wide v0
.end method

.method public getRawData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hasParseError()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 196610
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 196612
    if-ne v0, v1, :cond_10

    .line 196614
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-nez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public isDisposable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 2
    return v0
.end method

.method public markDisposable()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 3
    return-void
.end method
