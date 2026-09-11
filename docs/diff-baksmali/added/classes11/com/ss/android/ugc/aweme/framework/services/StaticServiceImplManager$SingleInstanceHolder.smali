.class Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleInstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa316d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
