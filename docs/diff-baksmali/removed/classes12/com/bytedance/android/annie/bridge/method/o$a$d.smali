.class public final Lcom/bytedance/android/annie/bridge/method/o$a$d;
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

.field public final synthetic b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->d:I

    iput-object p5, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->b:Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iget v4, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->d:I

    .line 327692
    .line 327693
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/o$a$d;->e:Ljava/lang/Integer;

    .line 327694
    .line 327695
    sget-object v6, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327696
    .line 327697
    iput-object v6, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 327698
    .line 327699
    const-string v6, "Success"

    .line 327700
    .line 327701
    iput-object v6, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 327702
    .line 327703
    :try_start_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327704
    .line 327705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v4

    .line 327715
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    .line 327717
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    :goto_2d
    const/4 v6, 0x0

    .line 327726
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v8

    .line 327734
    if-eqz v8, :cond_39

    .line 327735
    .line 327736
    move-object v4, v7

    .line 327737
    :cond_39
    check-cast v4, Ljava/lang/Integer;

    .line 327738
    .line 327739
    iput-object v4, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;

    .line 327740
    .line 327741
    :try_start_3d
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_4d

    .line 327746
    :catchall_42
    move-exception v4

    .line 327747
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327748
    .line 327749
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    :goto_4d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v5

    .line 327761
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v6

    .line 327765
    if-eqz v6, :cond_58

    .line 327766
    .line 327767
    move-object v4, v5

    .line 327768
    :cond_58
    check-cast v4, Ljava/lang/Integer;

    .line 327769
    .line 327770
    iput-object v4, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 327771
    .line 327772
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->header:Ljava/util/Map;

    .line 327773
    .line 327774
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->filePath:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method
