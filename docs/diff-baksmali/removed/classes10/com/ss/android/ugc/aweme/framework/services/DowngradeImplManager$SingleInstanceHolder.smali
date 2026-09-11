.class Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleInstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3163

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
