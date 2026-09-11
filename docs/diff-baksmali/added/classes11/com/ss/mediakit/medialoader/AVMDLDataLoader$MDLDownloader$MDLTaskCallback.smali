.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDLTaskCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLTaskCallback;->this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onData(IJJ[B)I
    .registers 7

    const/4 p1, 0x0

    return p1
.end method

.method public onError(IILjava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onInfos(ILjava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onResponse(IIJLjava/lang/String;)I
    .registers 6

    const/4 p1, 0x0

    return p1
.end method
