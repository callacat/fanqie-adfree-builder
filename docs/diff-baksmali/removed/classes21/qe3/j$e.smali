.class public final Lqe3/j$e;
.super Lh17/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3/j$e$a;
    }
.end annotation


# instance fields
.field public final b:Lqe3/j$e$a;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8feb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqe3/i;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "BigRedPacketDialog"

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Lqe3/j$e;->c:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lqe3/j$e;->b:Lqe3/j$e$a;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqe3/j$e;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final show()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lqe3/j$e;->b:Lqe3/j$e$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqe3/j$e;->c:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    check-cast v0, Lqe3/i;

    .line 327685
    .line 327686
    iget-object v2, v0, Lqe3/i;->a:Lqe3/j;

    .line 327687
    .line 327688
    iget-object v3, v0, Lqe3/i;->b:Landroid/app/Activity;

    .line 327689
    .line 327690
    iget-object v0, v0, Lqe3/i;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    new-array v5, v4, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v6, "growth"

    .line 327699
    .line 327700
    const-string v7, "ColdStart.Popup"

    .line 327701
    .line 327702
    const-string v8, "WindowRequest"

    .line 327703
    .line 327704
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Landroid/app/Activity;

    .line 327712
    .line 327713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v8

    .line 327717
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    iget-boolean v8, v2, Lqe3/j;->g:Z

    .line 327722
    .line 327723
    if-nez v8, :cond_5d

    .line 327724
    .line 327725
    if-eqz v1, :cond_5d

    .line 327726
    .line 327727
    const-string/jumbo v8, "tryShow"

    .line 327728
    .line 327729
    .line 327730
    new-array v9, v4, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v7

    .line 327739
    invoke-static {}, Lqe3/j;->m()I

    .line 327740
    .line 327741
    .line 327742
    move-result v8

    .line 327743
    const-string v9, "manager"

    .line 327744
    .line 327745
    invoke-static {v8, v7, v9}, Lt16/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v7, Lqe3/j$a;

    .line 327749
    .line 327750
    invoke-direct {v7, v2, v1}, Lqe3/j$a;-><init>(Lqe3/j;Landroid/app/Activity;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v8, Loe3/b;->a:Loe3/b;

    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v9

    .line 327763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1, v3, v7, v9, v10}, Loe3/b;->e(Landroid/app/Activity;Ljava/lang/String;Liu1/d;J)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    iput-boolean v3, v2, Lqe3/j;->h:Z

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v3, 0x0

    .line 327774
    :goto_5e
    const/4 v5, 0x1

    .line 327775
    if-nez v3, :cond_78

    .line 327776
    .line 327777
    new-array v3, v5, [Ljava/lang/Object;

    .line 327778
    .line 327779
    aput-object v1, v3, v4

    .line 327780
    .line 327781
    const-string v1, "BigRedPacketMgr"

    .line 327782
    .line 327783
    const-string/jumbo v5, "\u5927\u7ea2\u5305\u6ca1\u6709\u5c55\u793a\u51fa\u6765, activity is %s"

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v6, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    iput-boolean v4, v2, Lqe3/j;->j:Z

    .line 327790
    .line 327791
    iget-object v1, v2, Lqe3/j;->e:Lqe3/j$e;

    .line 327792
    .line 327793
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327794
    .line 327795
    .line 327796
    const/4 v0, 0x0

    .line 327797
    iput-object v0, v2, Lqe3/j;->e:Lqe3/j$e;

    .line 327798
    .line 327799
    goto :goto_7a

    .line 327800
    :cond_78
    iput-boolean v5, v2, Lqe3/j;->g:Z

    .line 327801
    .line 327802
    :goto_7a
    return-void
.end method
