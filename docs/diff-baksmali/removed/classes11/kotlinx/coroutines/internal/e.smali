.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/e<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0xa5703

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_prev$volatile:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final b()Lkotlinx/coroutines/internal/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d0;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327695
    .line 327696
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 327701
    .line 327702
    :goto_16
    if-eqz v0, :cond_27

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->c()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_27

    .line 327709
    .line 327710
    sget-object v3, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327711
    .line 327712
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 327717
    .line 327718
    goto :goto_16

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->c()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_3d

    .line 327731
    .line 327732
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    if-nez v4, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    move-object v3, v4

    .line 327740
    goto :goto_2e

    .line 327741
    :cond_3d
    :goto_3d
    sget-object v4, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327742
    .line 327743
    :cond_3f
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    move-object v6, v5

    .line 327748
    check-cast v6, Lkotlinx/coroutines/internal/e;

    .line 327749
    .line 327750
    if-nez v6, :cond_4a

    .line 327751
    .line 327752
    const/4 v6, 0x0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v6, v0

    .line 327755
    :cond_4b
    :goto_4b
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v7

    .line 327759
    if-eqz v7, :cond_53

    .line 327760
    .line 327761
    const/4 v5, 0x1

    .line 327762
    goto :goto_5a

    .line 327763
    :cond_53
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v7

    .line 327767
    if-eq v7, v5, :cond_4b

    .line 327768
    .line 327769
    const/4 v5, 0x0

    .line 327770
    :goto_5a
    if-eqz v5, :cond_3f

    .line 327771
    .line 327772
    if-eqz v0, :cond_63

    .line 327773
    .line 327774
    sget-object v4, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327775
    .line 327776
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->c()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v4

    .line 327783
    if-eqz v4, :cond_74

    .line 327784
    .line 327785
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v3

    .line 327789
    if-nez v3, :cond_71

    .line 327790
    .line 327791
    const/4 v3, 0x1

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    const/4 v3, 0x0

    .line 327794
    :goto_72
    if-eqz v3, :cond_e

    .line 327795
    .line 327796
    :cond_74
    if-eqz v0, :cond_7c

    .line 327797
    .line 327798
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->c()Z

    .line 327799
    .line 327800
    .line 327801
    move-result v0

    .line 327802
    if-nez v0, :cond_e

    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method
