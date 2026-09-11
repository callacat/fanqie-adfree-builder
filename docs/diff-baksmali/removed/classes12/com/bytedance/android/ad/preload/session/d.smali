.class public final synthetic Lcom/bytedance/android/ad/preload/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/session/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/session/i;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/d;->a:Lcom/bytedance/android/ad/preload/session/i;

    iput-boolean p2, p0, Lcom/bytedance/android/ad/preload/session/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/d;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/session/d;->b:Z

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    .line 327687
    .line 327688
    const-string v2, "checkUpdate to updating state"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    :try_start_d
    const-string v2, "checkPreloadResource start"

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/session/i;->c()V

    .line 327699
    .line 327700
    .line 327701
    const-string v2, "checkPreloadResource finish"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_1b

    .line 327704
    .line 327705
    .line 327706
    goto :goto_31

    .line 327707
    :catch_1b
    move-exception v2

    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v4, "checkPreloadResource failed: "

    .line 327711
    .line 327712
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    const-string v2, "checkSspResource"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :try_start_36
    new-instance v2, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;

    .line 327735
    .line 327736
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;-><init>(Lcom/bytedance/android/ad/preload/session/i;Z)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_55

    .line 327743
    :catch_3f
    move-exception v2

    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v4, "checkSspResource failed: "

    .line 327747
    .line 327748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    if-eqz v1, :cond_7b

    .line 327766
    .line 327767
    const-string v1, "loadFromDisk start from checkUpdate"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :try_start_5c
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/session/i;->f()V

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "loadFromDisk complete"

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_65

    .line 327778
    .line 327779
    .line 327780
    goto :goto_7b

    .line 327781
    :catch_65
    move-exception v1

    .line 327782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    const-string v3, "loadResource failed: "

    .line 327785
    .line 327786
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method
