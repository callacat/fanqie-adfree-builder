.class Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa324a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$SingletonHolder;->INSTANCE:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
