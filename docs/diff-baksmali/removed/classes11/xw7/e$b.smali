.class public final Lxw7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa490f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7/e$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 327686
    .line 327687
    iget-object v1, p0, Lxw7/e$b;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lxw7/e;->a()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    iget-object v2, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 327698
    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v4, "delayInterruptRunnable run! sessionId equals: "

    .line 327702
    .line 327703
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const-string v8, "XhsShare_Sdk"

    .line 327714
    .line 327715
    invoke-virtual {v2, v8, v3}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    if-eqz v1, :cond_7d

    .line 327719
    .line 327720
    iget-object v1, v0, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    const/4 v9, 0x0

    .line 327723
    if-eqz v1, :cond_48

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-nez v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_48

    .line 327732
    :cond_34
    iget-object v1, v0, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Landroid/app/Activity;

    .line 327739
    .line 327740
    iget-object v2, v0, Lxw7/e;->o:Lxw7/l;

    .line 327741
    .line 327742
    if-eqz v2, :cond_4f

    .line 327743
    .line 327744
    const/4 v3, 0x0

    .line 327745
    :try_start_41
    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_4f

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    :goto_48
    iget-object v1, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 327753
    .line 327754
    const-string v2, "unregisterShareResultReceiverWithOutsideActivity, OutsideActivity is NULL!"

    .line 327755
    .line 327756
    invoke-virtual {v1, v8, v2, v9}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    :catchall_4f
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lxw7/e;->a()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    const v3, -0x1374786

    .line 327764
    .line 327765
    .line 327766
    const v4, -0x989681

    .line 327767
    .line 327768
    .line 327769
    const-string v5, "Get ShareResult from Xhs timeout!"

    .line 327770
    .line 327771
    const/4 v6, 0x0

    .line 327772
    const/4 v7, 0x1

    .line 327773
    move-object v1, v0

    .line 327774
    invoke-virtual/range {v1 .. v7}, Lxw7/e;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 327778
    .line 327779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    const-string v3, "["

    .line 327782
    .line 327783
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0}, Lxw7/e;->a()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    const-string v0, "][new: -20400006][old:-10000001]Get ShareResult from Xhs timeout!"

    .line 327794
    .line 327795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    invoke-virtual {v1, v8, v0, v9}, Lxw7/e$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method
