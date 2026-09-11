.class public final synthetic Lcom/dragon/read/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/app/t;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/app/t;->a:Z

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    sput-object v2, Lcom/dragon/read/app/a0;->b:Ljava/lang/Boolean;

    .line 327690
    .line 327691
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "basic_func_mode"

    .line 327702
    .line 327703
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    if-eqz v0, :cond_20

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 327709
    .line 327710
    .line 327711
    goto :goto_35

    .line 327712
    :cond_20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_35

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_2d

    .line 327723
    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327726
    .line 327727
    const-string v2, "Delete failed"

    .line 327728
    .line 327729
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    throw v0

    .line 327733
    :cond_35
    :goto_35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_44

    .line 327737
    if-ne v2, v0, :cond_3d

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    monitor-exit v1

    .line 327743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit v1

    .line 327750
    throw v0
.end method
