.class public final Lcom/bytedance/android/annie/bridge/method/o$a$e;
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

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Ljava/lang/Exception;ILjava/lang/Integer;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->b:Ljava/lang/Exception;

    iput p3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->c:I

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->b:Ljava/lang/Exception;

    .line 327688
    .line 327689
    iget v3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->c:I

    .line 327690
    .line 327691
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/o$a$e;->d:Ljava/lang/Integer;

    .line 327692
    .line 327693
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327694
    .line 327695
    iput-object v5, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 327702
    .line 327703
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327704
    .line 327705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
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

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    :goto_2d
    const/4 v3, 0x0

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v6

    .line 327734
    if-eqz v6, :cond_39

    .line 327735
    .line 327736
    move-object v2, v5

    .line 327737
    :cond_39
    check-cast v2, Ljava/lang/Integer;

    .line 327738
    .line 327739
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;

    .line 327740
    .line 327741
    if-eqz v4, :cond_4a

    .line 327742
    .line 327743
    :try_start_3f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_4b

    .line 327752
    :catchall_48
    move-exception v2

    .line 327753
    goto :goto_50

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_48

    .line 327759
    goto :goto_5a

    .line 327760
    :goto_50
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    .line 327762
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    :goto_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v4

    .line 327778
    if-eqz v4, :cond_65

    .line 327779
    .line 327780
    move-object v2, v3

    .line 327781
    :cond_65
    check-cast v2, Ljava/lang/Integer;

    .line 327782
    .line 327783
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method
