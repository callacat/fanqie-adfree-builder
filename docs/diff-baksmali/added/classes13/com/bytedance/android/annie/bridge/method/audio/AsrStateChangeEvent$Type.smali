.class public final enum Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;",
        ">;",
        "Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public static final enum Failed:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public static final enum Finished:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public static final enum GetAudioFile:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public static final enum GetPartialResulted:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public static final enum GetResulted:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public static final enum Started:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public static final enum WebSocketStateChanged:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7e848

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327688
    const/16 v1, 0x64

    .line 327690
    const-string v2, "Started"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Started:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327698
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327700
    const/16 v2, 0x65

    .line 327702
    const-string v4, "GetResulted"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;-><init>(Ljava/lang/String;II)V

    .line 327708
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->GetResulted:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327710
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327712
    const/16 v4, 0x66

    .line 327714
    const-string v6, "Finished"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Finished:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327722
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327724
    const/16 v6, 0x67

    .line 327726
    const-string v8, "Failed"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v4, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Failed:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327734
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327736
    const/16 v8, 0x68

    .line 327738
    const-string v10, "WebSocketStateChanged"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v6, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->WebSocketStateChanged:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327746
    new-instance v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327748
    const/16 v10, 0x69

    .line 327750
    const-string v12, "GetPartialResulted"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->GetPartialResulted:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327758
    new-instance v10, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327760
    const/16 v12, 0x6a

    .line 327762
    const-string v14, "GetAudioFile"

    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;-><init>(Ljava/lang/String;II)V

    .line 327768
    sput-object v10, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->GetAudioFile:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327770
    const/4 v12, 0x7

    .line 327771
    new-array v12, v12, [Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327773
    aput-object v0, v12, v3

    .line 327775
    aput-object v1, v12, v5

    .line 327777
    aput-object v2, v12, v7

    .line 327779
    aput-object v4, v12, v9

    .line 327781
    aput-object v6, v12, v11

    .line 327783
    aput-object v8, v12, v13

    .line 327785
    aput-object v10, v12, v15

    .line 327787
    sput-object v12, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 327789
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->value:I

    .line 2
    return v0
.end method
