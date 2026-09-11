.class public final Lz3/b;
.super Lz3/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq3/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lq3/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lz3/b;->c:Lq3/k;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lz3/b;->d:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-boolean p1, p0, Lz3/b;->e:Z

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Lz3/c;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz3/b;->c:Lq3/k;

    .line 327681
    .line 327682
    iget-object v0, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Lz3/b;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-interface {v1, v2}, Ly3/r;->k(Ljava/lang/String;)Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_27

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v3, p0, Lz3/b;->c:Lq3/k;

    .line 327714
    .line 327715
    invoke-static {v3, v2}, Lz3/c;->a(Lq3/k;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_15

    .line 327719
    :cond_27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_3d

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327723
    .line 327724
    .line 327725
    iget-boolean v0, p0, Lz3/b;->e:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    iget-object v0, p0, Lz3/b;->c:Lq3/k;

    .line 327730
    .line 327731
    iget-object v1, v0, Lq3/k;->c:Landroidx/work/b;

    .line 327732
    .line 327733
    iget-object v2, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327734
    .line 327735
    iget-object v0, v0, Lq3/k;->f:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-static {v1, v2, v0}, Lq3/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    return-void

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327743
    .line 327744
    .line 327745
    throw v1
.end method
