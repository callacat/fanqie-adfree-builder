.class public final Lcy7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcy7/a;->a:Lay7/a;

    .line 327681
    .line 327682
    const-string v1, "releaseWakeLockRunnable: start"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const/4 v4, 0x4

    .line 327688
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v1, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v1, :cond_1e

    .line 327695
    .line 327696
    const-string v1, "releaseWakeLockRunnable: release"

    .line 327697
    .line 327698
    new-array v5, v2, [Ljava/lang/Object;

    .line 327699
    .line 327700
    invoke-virtual {v0, v4, v1, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 327706
    .line 327707
    .line 327708
    sput-object v3, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 327709
    .line 327710
    :cond_1e
    sget-object v0, Lcy7/b;->c:Lcy7/b;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lcy7/b;->a:Lay7/a;

    .line 327716
    .line 327717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v5, "release wifi lock. wifi lock = "

    .line 327720
    .line 327721
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v5, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327725
    .line 327726
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0, v4, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sput-object v3, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method
