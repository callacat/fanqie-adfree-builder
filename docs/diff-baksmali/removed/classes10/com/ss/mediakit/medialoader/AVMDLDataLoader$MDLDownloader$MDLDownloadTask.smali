.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDLDownloadTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;->this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asyncStart(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLTaskCallback;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(JI[BI)I
    .registers 6

    const/4 p1, -0x1

    return p1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public stop(I)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method
