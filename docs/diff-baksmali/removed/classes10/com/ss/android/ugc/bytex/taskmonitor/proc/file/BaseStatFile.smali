.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;

.field private mFile:Ljava/io/File;

.field private mPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa324d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRead(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfo()Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;

    return-object v0
.end method

.method public refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->mFile:Ljava/io/File;

    if-nez v0, :cond_d

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->mFile:Ljava/io/File;

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->mFile:Ljava/io/File;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->doRead(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;

    return-object p1
.end method
