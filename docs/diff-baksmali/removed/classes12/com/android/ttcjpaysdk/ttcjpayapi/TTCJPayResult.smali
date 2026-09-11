.class public Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallBackInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7da35

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x68

    .line 65540
    .line 65541
    iput v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x68

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0x68

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 16973836
    .line 16973837
    const-class v0, Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCallBackInfo:Ljava/util/Map;

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCallBackInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCallBackInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 1
    .line 2
    return v0
.end method

.method public isCancelPayResult()Z
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x68

    .line 131073
    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isForground()Z
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x75

    .line 131073
    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isInsufficientBalancePayResult()Z
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x71

    .line 131073
    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public setCallBackInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCallBackInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCode:I

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->mCallBackInfo:Ljava/util/Map;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
