.class public final Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/IDownloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;
    }
.end annotation


# instance fields
.field private final downloadData:Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ead7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    const/16 v8, 0x3e

    .line 16973839
    .line 16973840
    const/4 v9, 0x0

    .line 16973841
    move-object v1, v0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;->downloadData:Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/anniex/base/data/IDownloadData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;->downloadData:Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final listener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;->downloadData:Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->setListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final scene(I)Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;
    .registers 3
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadScene;
        .end annotation
    .end param

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;->downloadData:Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->setScene(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method
