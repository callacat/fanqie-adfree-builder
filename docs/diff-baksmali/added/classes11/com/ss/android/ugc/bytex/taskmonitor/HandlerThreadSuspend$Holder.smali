.class Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static ins:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3237

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$1;)V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$Holder;->ins:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
