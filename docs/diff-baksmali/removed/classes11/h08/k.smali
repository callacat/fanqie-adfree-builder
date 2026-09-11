.class public final Lh08/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lh08/d;

.field public static final g:Lh08/i;

.field public static final h:Lh08/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa5777

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Lkotlinx/coroutines/internal/e0;->a:I

    .line 327687
    .line 327688
    sget v0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 327689
    .line 327690
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 327691
    .line 327692
    sget v1, Lkotlinx/coroutines/internal/f0;->a:I

    .line 327693
    .line 327694
    :try_start_e
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_12} :catch_13

    .line 327698
    goto :goto_14

    .line 327699
    :catch_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-nez v0, :cond_18

    .line 327701
    .line 327702
    const-string v0, "DefaultDispatcher"

    .line 327703
    .line 327704
    :cond_18
    sput-object v0, Lh08/k;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 327707
    .line 327708
    const-wide/32 v1, 0x186a0

    .line 327709
    .line 327710
    .line 327711
    sget v0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 327712
    .line 327713
    const-wide/16 v3, 0x1

    .line 327714
    .line 327715
    const-wide v5, 0x7fffffffffffffffL

    .line 327716
    .line 327717
    .line 327718
    .line 327719
    .line 327720
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/e0;->a(JJJLjava/lang/String;)J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v0

    .line 327724
    sput-wide v0, Lh08/k;->b:J

    .line 327725
    .line 327726
    sget v0, Lkotlinx/coroutines/internal/f0;->a:I

    .line 327727
    .line 327728
    const/4 v1, 0x2

    .line 327729
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    const/16 v1, 0x8

    .line 327734
    .line 327735
    const/4 v2, 0x1

    .line 327736
    const/4 v3, 0x0

    .line 327737
    const-string v4, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 327738
    .line 327739
    invoke-static {v0, v2, v3, v1, v4}, Lkotlinx/coroutines/internal/e0;->b(IIIILjava/lang/String;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    sput v0, Lh08/k;->c:I

    .line 327744
    .line 327745
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 327746
    .line 327747
    const/4 v1, 0x4

    .line 327748
    const v4, 0x1ffffe

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v4, v3, v4, v1, v0}, Lkotlinx/coroutines/internal/e0;->b(IIIILjava/lang/String;)I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    sput v0, Lh08/k;->d:I

    .line 327756
    .line 327757
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327758
    .line 327759
    const-string v10, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 327760
    .line 327761
    const-wide/16 v4, 0x3c

    .line 327762
    .line 327763
    const-wide/16 v6, 0x1

    .line 327764
    .line 327765
    const-wide v8, 0x7fffffffffffffffL

    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/internal/e0;->a(JJJLjava/lang/String;)J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v4

    .line 327774
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 327775
    .line 327776
    .line 327777
    move-result-wide v0

    .line 327778
    sput-wide v0, Lh08/k;->e:J

    .line 327779
    .line 327780
    sget-object v0, Lh08/d;->a:Lh08/d;

    .line 327781
    .line 327782
    sput-object v0, Lh08/k;->f:Lh08/d;

    .line 327783
    .line 327784
    new-instance v0, Lh08/i;

    .line 327785
    .line 327786
    invoke-direct {v0, v3}, Lh08/i;-><init>(I)V

    .line 327787
    .line 327788
    .line 327789
    sput-object v0, Lh08/k;->g:Lh08/i;

    .line 327790
    .line 327791
    new-instance v0, Lh08/i;

    .line 327792
    .line 327793
    invoke-direct {v0, v2}, Lh08/i;-><init>(I)V

    .line 327794
    .line 327795
    .line 327796
    sput-object v0, Lh08/k;->h:Lh08/i;

    .line 327797
    .line 327798
    return-void
.end method
