.class public final synthetic Lw24/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw24/b;->a:I

    iput-object p2, p0, Lw24/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lw24/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget v1, p0, Lw24/b;->a:I

    .line 327681
    .line 327682
    iget-object v4, p0, Lw24/b;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v5, p0, Lw24/b;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_67

    .line 327691
    .line 327692
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lw24/c;->e:Ljava/util/List;

    .line 327698
    .line 327699
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_5e

    .line 327708
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v2

    .line 327712
    const/4 v6, 0x0

    .line 327713
    new-array v7, v6, [Lcom/dragon/read/base/util/d;

    .line 327714
    .line 327715
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v7

    .line 327719
    check-cast v7, [Lcom/dragon/read/base/util/d;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327722
    .line 327723
    .line 327724
    array-length v0, v7

    .line 327725
    :goto_2d
    const-string v8, ""

    .line 327726
    .line 327727
    if-ge v6, v0, :cond_47

    .line 327728
    .line 327729
    aget-object v9, v7, v6

    .line 327730
    .line 327731
    iget v10, v9, Lcom/dragon/read/base/util/d;->a:I

    .line 327732
    .line 327733
    iget-object v11, v9, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v9}, Lcom/dragon/read/base/util/d;->a()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v9

    .line 327742
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v10, v11, v9}, Lw24/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    add-int/lit8 v6, v6, 0x1

    .line 327749
    .line 327750
    goto :goto_2d

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v6, "LogDelayed has been disposed,time="

    .line 327754
    .line 327755
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v6

    .line 327762
    sub-long/2addr v6, v2

    .line 327763
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const/4 v2, 0x4

    .line 327771
    invoke-static {v2, v8, v0}, Lw24/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v1, v4, v5}, Lw24/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_78

    .line 327783
    :cond_67
    sget-object v6, Lw24/c;->e:Ljava/util/List;

    .line 327784
    .line 327785
    new-instance v7, Lcom/dragon/read/base/util/d;

    .line 327786
    .line 327787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327788
    .line 327789
    .line 327790
    move-result-wide v2

    .line 327791
    move-object v0, v7

    .line 327792
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327796
    .line 327797
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return-void
.end method
