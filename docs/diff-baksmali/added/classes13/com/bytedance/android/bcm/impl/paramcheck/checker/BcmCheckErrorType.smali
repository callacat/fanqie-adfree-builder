.class public final enum Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

.field public static final enum MISS_PARAM:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

.field public static final enum TYPE_ERROR:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

.field public static final enum UNNEEDED_PARAM:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

.field public static final enum VALUE_ERROR:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;


# instance fields
.field public final errorTip:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7edb3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327689
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327691
    const-string v2, "UNNEEDED_PARAM"

    .line 327693
    const-string v3, "unneeded_param"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->UNNEEDED_PARAM:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327705
    const-string v2, "MISS_PARAM"

    .line 327707
    const-string v3, "miss_param"

    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->MISS_PARAM:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327715
    aput-object v1, v0, v4

    .line 327717
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327719
    const-string v2, "TYPE_ERROR"

    .line 327721
    const-string v3, "illegal_type"

    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->TYPE_ERROR:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327729
    aput-object v1, v0, v4

    .line 327731
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327733
    const-string v2, "VALUE_ERROR"

    .line 327735
    const-string v3, "illegal_value"

    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->VALUE_ERROR:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->$VALUES:[Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 327747
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->value:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->errorTip:Ljava/lang/String;

    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;
    .registers 2

    const-class v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->$VALUES:[Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    invoke-virtual {v0}, [Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    return-object v0
.end method
