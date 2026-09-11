.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDLDownloaderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onInfos(IIJLjava/lang/String;)I
    .registers 6

    const/4 p1, 0x0

    return p1
.end method
