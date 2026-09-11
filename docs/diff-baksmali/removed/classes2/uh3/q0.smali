.class public final Luh3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/q0;->a:Luh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "updateListenProgress progress="

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327683
    .line 327684
    iget-object v2, p0, Luh3/q0;->a:Luh3/z;

    .line 327685
    .line 327686
    iget-object v2, v2, Luh3/z;->h:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v3, "global_play_manager_update_listen_progress"

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v2, v3}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_51

    .line 327698
    .line 327699
    iget-object v2, v1, Lau5/d;->r:Ljava/lang/String;

    .line 327700
    .line 327701
    const-wide/16 v3, 0x0

    .line 327702
    .line 327703
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v2

    .line 327707
    double-to-float v2, v2

    .line 327708
    const/high16 v3, 0x42c80000    # 100.0f

    .line 327709
    .line 327710
    div-float/2addr v2, v3

    .line 327711
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, v1, Lau5/d;->r:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v0, ", progressRate="

    .line 327724
    .line 327725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/4 v1, 0x0

    .line 327736
    new-array v1, v1, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const-string v4, "experience"

    .line 327743
    .line 327744
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Luh3/q0;->a:Luh3/z;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Luh3/z;->w()Luh3/w1;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0, v2}, Luh3/w1;->setProgress(F)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_51

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method
