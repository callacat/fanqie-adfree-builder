.class public final Lvw5/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k;->d()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lut5/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw5/k;


# direct methods
.method public constructor <init>(Lvw5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/k$h;->a:Lvw5/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    invoke-virtual {p0}, Lvw5/k$h;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lut5/a;",
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
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->g()Lut5/b;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lut5/b;->a()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    return-object v0

    .line 327695
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_61

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lut5/a;

    .line 327711
    iget-wide v3, v2, Lut5/a;->A:J

    .line 327713
    const-wide/16 v5, 0x0

    .line 327715
    cmp-long v7, v3, v5

    .line 327717
    if-lez v7, :cond_58

    .line 327719
    sget-wide v5, Lvw5/k;->b:J

    .line 327721
    add-long/2addr v3, v5

    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    move-result-wide v5

    .line 327726
    cmp-long v7, v3, v5

    .line 327728
    if-gez v7, :cond_58

    .line 327730
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327733
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->g()Lut5/b;

    .line 327736
    move-result-object v3

    .line 327737
    const/4 v4, 0x1

    .line 327738
    new-array v5, v4, [Lut5/a;

    .line 327740
    const/4 v6, 0x0

    .line 327741
    aput-object v2, v5, v6

    .line 327743
    invoke-interface {v3, v5}, Lut5/b;->delete([Lut5/a;)V

    .line 327746
    sget-object v3, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-array v4, v4, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v2}, Lut5/a;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    aput-object v2, v4, v6

    .line 327756
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    const-string v3, "cash"

    .line 327762
    const-string v5, "[%s] \u5df2\u7ecf\u8fc7\u671f\u300c\u8d85\u8fc7\u4e00\u5929\u300d\uff0c\u5220\u9664\u8bb0\u5f55"

    .line 327764
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    goto :goto_13

    .line 327768
    :cond_58
    iget-object v3, p0, Lvw5/k$h;->a:Lvw5/k;

    .line 327770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {v2}, Lvw5/k;->c(Lut5/a;)V

    .line 327776
    goto :goto_13

    .line 327777
    :cond_61
    return-object v0
.end method
