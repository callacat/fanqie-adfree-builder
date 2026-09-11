.class public final enum Lcom/ss/android/socialbase/downloader/constants/RunStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/RunStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_COMPLETED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_ERROR:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_INTERCEPT:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa2f25

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327688
    const-string v1, "RUN_STATUS_NONE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327696
    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327698
    const-string v3, "RUN_STATUS_PAUSE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327706
    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327708
    const-string v5, "RUN_STATUS_CANCELED"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327716
    new-instance v5, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327718
    const-string v7, "RUN_STATUS_ERROR"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_ERROR:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327726
    new-instance v7, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327728
    const-string v9, "RUN_STATUS_END_RIGHT_NOW"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327736
    new-instance v9, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327738
    const-string v11, "RUN_STATUS_WAITING_ASYNC_HANDLER"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327746
    new-instance v11, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327748
    const-string v13, "RUN_STATUS_END_FOR_FILE_EXIST"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v11, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327756
    new-instance v13, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327758
    const-string v15, "RUN_STATUS_INTERCEPT"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327764
    sput-object v13, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_INTERCEPT:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327766
    new-instance v15, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327768
    const-string v14, "RUN_STATUS_COMPLETED"

    .line 327770
    const/16 v12, 0x8

    .line 327772
    invoke-direct {v15, v14, v12}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    .line 327775
    sput-object v15, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_COMPLETED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327777
    const/16 v14, 0x9

    .line 327779
    new-array v14, v14, [Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327781
    aput-object v0, v14, v2

    .line 327783
    aput-object v1, v14, v4

    .line 327785
    aput-object v3, v14, v6

    .line 327787
    aput-object v5, v14, v8

    .line 327789
    aput-object v7, v14, v10

    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v11, v14, v0

    .line 327797
    const/4 v0, 0x7

    .line 327798
    aput-object v13, v14, v0

    .line 327800
    aput-object v15, v14, v12

    .line 327802
    sput-object v14, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327804
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/RunStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/RunStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/RunStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 131080
    return-object v0
.end method
