.class Lcom/ss/android/ugc/aweme/thread/TaskMonitor$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/thread/TaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static sMonitor:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa31fa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;-><init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor$1;)V

    .line 131084
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$Holder;->sMonitor:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 131086
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
