.class public final enum Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public static final enum CONFIGURED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public static final enum FAILED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public static final enum NOT_USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public static final enum REPORT_ONLY:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public static final enum SKIPPED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public static final enum SUPPORTED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

.field public static final enum USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0xa33ed

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327688
    const-string v1, "SUPPORTED"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->SUPPORTED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327696
    new-instance v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327698
    const-string v3, "USED"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327706
    new-instance v3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327708
    const-string v5, "NOT_USED"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->NOT_USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327716
    new-instance v5, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327718
    const-string v7, "SKIPPED"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->SKIPPED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327726
    new-instance v7, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327728
    const-string v9, "FAILED"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->FAILED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327736
    new-instance v9, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327738
    const-string v11, "REPORT_ONLY"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->REPORT_ONLY:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327746
    new-instance v11, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327748
    const-string v13, "CONFIGURED"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v11, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->CONFIGURED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327759
    aput-object v0, v13, v2

    .line 327761
    aput-object v1, v13, v4

    .line 327763
    aput-object v3, v13, v6

    .line 327765
    aput-object v5, v13, v8

    .line 327767
    aput-object v7, v13, v10

    .line 327769
    aput-object v9, v13, v12

    .line 327771
    aput-object v11, v13, v14

    .line 327773
    sput-object v13, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->$VALUES:[Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 327775
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;
    .registers 2

    const-class v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;
    .registers 1

    sget-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->$VALUES:[Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    return-object v0
.end method
