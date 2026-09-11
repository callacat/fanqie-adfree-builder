.class public final Lz61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87b4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lz61/a;->b:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-nez v0, :cond_62

    .line 327683
    .line 327684
    :try_start_4
    const-class v0, Lz61/a;

    .line 327685
    .line 327686
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_5e

    .line 327687
    :try_start_7
    sget-object v1, Lz61/a;->b:Ljava/lang/Object;

    .line 327688
    .line 327689
    if-nez v1, :cond_24

    .line 327690
    .line 327691
    sget-object v1, Lz61/a;->a:Ljava/lang/Class;

    .line 327692
    .line 327693
    if-nez v1, :cond_17

    .line 327694
    .line 327695
    const-string v1, "android.app.ActivityThread"

    .line 327696
    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    sput-object v1, Lz61/a;->a:Ljava/lang/Class;

    .line 327702
    .line 327703
    :cond_17
    sget-object v1, Lz61/a;->a:Ljava/lang/Class;

    .line 327704
    .line 327705
    const-string v2, "currentActivityThread"

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-static {v1, v2, v3}, Li71/d;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    sput-object v1, Lz61/a;->b:Ljava/lang/Object;

    .line 327715
    .line 327716
    :cond_24
    sget-object v1, Lz61/a;->b:Ljava/lang/Object;

    .line 327717
    .line 327718
    if-nez v1, :cond_59

    .line 327719
    .line 327720
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eq v1, v2, :cond_59

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    .line 327737
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lz61/a$a;

    .line 327745
    .line 327746
    invoke-direct {v3, v1}, Lz61/a$a;-><init>(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lz61/a;->b:Ljava/lang/Object;

    .line 327753
    .line 327754
    if-nez v2, :cond_59

    .line 327755
    .line 327756
    monitor-enter v1
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_5b

    .line 327757
    const-wide/16 v2, 0x1388

    .line 327758
    .line 327759
    :try_start_4f
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_52} :catch_55
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :catchall_53
    move-exception v2

    .line 327764
    goto :goto_57

    .line 327765
    :catch_55
    :goto_55
    :try_start_55
    monitor-exit v1

    .line 327766
    goto :goto_59

    .line 327767
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_53

    .line 327768
    :try_start_58
    throw v2

    .line 327769
    :cond_59
    :goto_59
    monitor-exit v0

    .line 327770
    goto :goto_62

    .line 327771
    :catchall_5b
    move-exception v1

    .line 327772
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_5b

    .line 327773
    :try_start_5d
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 327774
    :catch_5e
    move-exception v0

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lz61/a;->b:Ljava/lang/Object;

    .line 327779
    .line 327780
    return-object v0
.end method
