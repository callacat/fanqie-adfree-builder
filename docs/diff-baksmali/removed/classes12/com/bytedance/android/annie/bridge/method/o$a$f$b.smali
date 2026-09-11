.class public final Lcom/bytedance/android/annie/bridge/method/o$a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/o$a$f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;ILjava/lang/Integer;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    iput p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;->b:I

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget v2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;->b:I

    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;->c:Ljava/lang/Integer;

    .line 327690
    .line 327691
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327692
    .line 327693
    iput-object v4, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327694
    .line 327695
    const-string v4, "Failed for permission rejected"

    .line 327696
    .line 327697
    iput-object v4, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 327698
    .line 327699
    :try_start_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327700
    .line 327701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 327709
    goto :goto_29

    .line 327710
    :catchall_1e
    move-exception v2

    .line 327711
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    :goto_29
    const/4 v4, 0x0

    .line 327722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_35

    .line 327731
    .line 327732
    move-object v2, v5

    .line 327733
    :cond_35
    check-cast v2, Ljava/lang/Integer;

    .line 327734
    .line 327735
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;

    .line 327736
    .line 327737
    if-eqz v3, :cond_46

    .line 327738
    .line 327739
    :try_start_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    goto :goto_47

    .line 327748
    :catchall_44
    move-exception v2

    .line 327749
    goto :goto_4c

    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    :goto_47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_44

    .line 327755
    goto :goto_56

    .line 327756
    :goto_4c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    :goto_56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v4

    .line 327774
    if-eqz v4, :cond_61

    .line 327775
    .line 327776
    move-object v2, v3

    .line 327777
    :cond_61
    check-cast v2, Ljava/lang/Integer;

    .line 327778
    .line 327779
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method
