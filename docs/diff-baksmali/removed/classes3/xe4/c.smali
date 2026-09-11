.class public final Lxe4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxe4/b;


# direct methods
.method public constructor <init>(Lxe4/b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/c;->b:Lxe4/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxe4/c;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/c;->call()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lxe4/c;->a:Ljava/util/List;

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-object v0

    .line 327690
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v1

    .line 327694
    iget-object v3, p0, Lxe4/c;->a:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_2f

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v5, p0, Lxe4/c;->b:Lxe4/b;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v4}, Lxe4/b;->b(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_14

    .line 327722
    .line 327723
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    goto :goto_14

    .line 327727
    :cond_2f
    sget-object v3, Lxe4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    const/4 v4, 0x2

    .line 327730
    new-array v4, v4, [Ljava/lang/Object;

    .line 327731
    .line 327732
    iget-object v5, p0, Lxe4/c;->a:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    const/4 v6, 0x0

    .line 327743
    aput-object v5, v4, v6

    .line 327744
    .line 327745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v5

    .line 327749
    sub-long/2addr v5, v1

    .line 327750
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const/4 v2, 0x1

    .line 327755
    aput-object v1, v4, v2

    .line 327756
    .line 327757
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "default"

    .line 327762
    .line 327763
    const-string v3, "query size:%d cost:%d"

    .line 327764
    .line 327765
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method
