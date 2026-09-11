.class public final Lcom/bytedance/android/annie/bridge/method/o$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/o$a;->handleConnection(Lcom/bytedance/android/annie/service/network/AbsStreamConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->c:I

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 327682
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 327684
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->b:Ljava/lang/String;

    .line 327689
    iget v3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->c:I

    .line 327691
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/o$a$b;->d:Ljava/lang/Integer;

    .line 327693
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327695
    iput-object v5, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327697
    if-nez v2, :cond_15

    .line 327699
    const-string v2, "body is null"

    .line 327701
    :cond_15
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 327703
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v2
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v2

    .line 327715
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    :goto_2d
    const/4 v3, 0x0

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327733
    move-result v6

    .line 327734
    if-eqz v6, :cond_39

    .line 327736
    move-object v2, v5

    .line 327737
    :cond_39
    check-cast v2, Ljava/lang/Integer;

    .line 327739
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;

    .line 327741
    :try_start_3d
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v2
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_4d

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327749
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    move-result-object v2

    .line 327757
    :goto_4d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327764
    move-result v4

    .line 327765
    if-eqz v4, :cond_58

    .line 327767
    move-object v2, v3

    .line 327768
    :cond_58
    check-cast v2, Ljava/lang/Integer;

    .line 327770
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 327772
    const-string v2, ""

    .line 327774
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->filePath:Ljava/lang/String;

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 327779
    return-void
.end method
