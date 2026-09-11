.class public final enum Lcom/ss/android/pull/constants/PullVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/pull/constants/PullVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/pull/constants/PullVersion;

.field public static final enum V0:Lcom/ss/android/pull/constants/PullVersion;

.field public static final enum V1:Lcom/ss/android/pull/constants/PullVersion;

.field public static final enum V2:Lcom/ss/android/pull/constants/PullVersion;

.field public static final enum V3:Lcom/ss/android/pull/constants/PullVersion;


# instance fields
.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0xa2de4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/android/pull/constants/PullVersion;

    .line 327688
    const-string/jumbo v1, "v0"

    .line 327690
    const-string v2, "V0"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/pull/constants/PullVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/ss/android/pull/constants/PullVersion;->V0:Lcom/ss/android/pull/constants/PullVersion;

    .line 327698
    new-instance v1, Lcom/ss/android/pull/constants/PullVersion;

    .line 327700
    const-string/jumbo v2, "v1"

    .line 327702
    const-string v4, "V1"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/ss/android/pull/constants/PullVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/ss/android/pull/constants/PullVersion;->V1:Lcom/ss/android/pull/constants/PullVersion;

    .line 327710
    new-instance v2, Lcom/ss/android/pull/constants/PullVersion;

    .line 327712
    const-string/jumbo v4, "v2"

    .line 327714
    const-string v6, "V2"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/ss/android/pull/constants/PullVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/ss/android/pull/constants/PullVersion;->V2:Lcom/ss/android/pull/constants/PullVersion;

    .line 327722
    new-instance v4, Lcom/ss/android/pull/constants/PullVersion;

    .line 327724
    const-string/jumbo v6, "v3"

    .line 327726
    const-string v8, "V3"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/ss/android/pull/constants/PullVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/ss/android/pull/constants/PullVersion;->V3:Lcom/ss/android/pull/constants/PullVersion;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/ss/android/pull/constants/PullVersion;

    .line 327737
    aput-object v0, v6, v3

    .line 327739
    aput-object v1, v6, v5

    .line 327741
    aput-object v2, v6, v7

    .line 327743
    aput-object v4, v6, v9

    .line 327745
    sput-object v6, Lcom/ss/android/pull/constants/PullVersion;->$VALUES:[Lcom/ss/android/pull/constants/PullVersion;

    .line 327747
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/ss/android/pull/constants/PullVersion;->version:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/pull/constants/PullVersion;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/pull/constants/PullVersion;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/pull/constants/PullVersion;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/pull/constants/PullVersion;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/pull/constants/PullVersion;->$VALUES:[Lcom/ss/android/pull/constants/PullVersion;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/pull/constants/PullVersion;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/pull/constants/PullVersion;

    .line 131080
    return-object v0
.end method
