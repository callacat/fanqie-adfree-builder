.class public final Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b449

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {p0}, Ly0/o;->a()Landroidx/compose/runtime/State;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    iput-object v0, p0, Ly0/o;->a:Landroidx/compose/runtime/State;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/State;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-ne v1, v2, :cond_11

    .line 327690
    .line 327691
    new-instance v0, Ly0/s;

    .line 327692
    .line 327693
    invoke-direct {v0, v2}, Ly0/s;-><init>(Z)V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_64

    .line 327697
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x2

    .line 327701
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    new-instance v5, Ly0/o$a;

    .line 327706
    .line 327707
    invoke-direct {v5, v1, p0}, Ly0/o$a;-><init>(Landroidx/compose/runtime/MutableState;Ly0/o;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v6, "initCallback cannot be null"

    .line 327711
    .line 327712
    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    iget-object v7, v0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327716
    .line 327717
    check-cast v7, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327718
    .line 327719
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v7

    .line 327723
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327724
    .line 327725
    .line 327726
    :try_start_2e
    iget v7, v0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 327727
    .line 327728
    if-eq v7, v2, :cond_3d

    .line 327729
    .line 327730
    iget v7, v0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 327731
    .line 327732
    if-ne v7, v4, :cond_37

    .line 327733
    .line 327734
    goto :goto_3d

    .line 327735
    :cond_37
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 327736
    .line 327737
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_58

    .line 327741
    :cond_3d
    :goto_3d
    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327742
    .line 327743
    new-instance v7, Landroidx/emoji2/text/EmojiCompat$g;

    .line 327744
    .line 327745
    iget v8, v0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 327746
    .line 327747
    new-array v2, v2, [Landroidx/emoji2/text/EmojiCompat$f;

    .line 327748
    .line 327749
    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    check-cast v5, Landroidx/emoji2/text/EmojiCompat$f;

    .line 327754
    .line 327755
    const/4 v6, 0x0

    .line 327756
    aput-object v5, v2, v6

    .line 327757
    .line 327758
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-direct {v7, v2, v8, v3}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_58
    .catchall {:try_start_2e .. :try_end_58} :catchall_65

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327769
    .line 327770
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327777
    .line 327778
    .line 327779
    move-object v0, v1

    .line 327780
    :goto_64
    return-object v0

    .line 327781
    :catchall_65
    move-exception v1

    .line 327782
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327783
    .line 327784
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327791
    .line 327792
    .line 327793
    throw v1
.end method
