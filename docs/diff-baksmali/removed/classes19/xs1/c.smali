.class public final Lxs1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxs1/c;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a34d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxs1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxs1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxs1/c;->a:Lxs1/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lxs1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "init failed: "

    .line 327681
    .line 327682
    sget-boolean v1, Lxs1/c;->c:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-object v1, Lxs1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327690
    .line 327691
    .line 327692
    :try_start_c
    sget-boolean v2, Lxs1/c;->c:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_52

    .line 327693
    .line 327694
    const-string v3, "kmp_fission_zlink_init"

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v2, :cond_20

    .line 327698
    .line 327699
    :try_start_13
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327700
    .line 327701
    const-string v2, "init skipped: already initialized"

    .line 327702
    .line 327703
    sget v5, Lhv0/a$a;->a:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v3, v2, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_52

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    :try_start_20
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327713
    .line 327714
    const-string v5, "init begin"

    .line 327715
    .line 327716
    sget v6, Lhv0/a$a;->a:I

    .line 327717
    .line 327718
    invoke-virtual {v2, v3, v5, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lus1/a;->a:Lus1/a;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    sput-boolean v2, Lxs1/c;->c:Z
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_37

    .line 327728
    .line 327729
    :try_start_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_52

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    :try_start_38
    sput-boolean v4, Lxs1/c;->c:Z

    .line 327737
    .line 327738
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 327739
    .line 327740
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sget v6, Lhv0/a$a;->a:I

    .line 327757
    .line 327758
    invoke-virtual {v5, v3, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327759
    .line 327760
    .line 327761
    throw v2
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327764
    .line 327765
    .line 327766
    throw v0
.end method
