.class Lcom/xiaomi/push/cj$1;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cj;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cj;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/cj$1;->a:Lcom/xiaomi/push/cj;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "100957"

    return-object v0
.end method

.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/cj$1;->a:Lcom/xiaomi/push/cj;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj;)Ljava/util/ArrayList;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/push/cj$1;->a:Lcom/xiaomi/push/cj;

    .line 327688
    .line 327689
    invoke-static {v1}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj;)Ljava/util/ArrayList;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-lez v1, :cond_46

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/xiaomi/push/cj$1;->a:Lcom/xiaomi/push/cj;

    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj;)Ljava/util/ArrayList;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    if-le v1, v2, :cond_2a

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/xiaomi/push/cj$1;->a:Lcom/xiaomi/push/cj;

    .line 327713
    .line 327714
    invoke-static {v1}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj;)Ljava/util/ArrayList;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cj;->a(Ljava/util/ArrayList;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_3a

    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/xiaomi/push/cj$1;->a:Lcom/xiaomi/push/cj;

    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj;)Ljava/util/ArrayList;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/xiaomi/push/cj$a;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cj;->b(Lcom/xiaomi/push/cj$a;)V

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    iget-object v1, p0, Lcom/xiaomi/push/cj$1;->a:Lcom/xiaomi/push/cj;

    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj;)Ljava/util/ArrayList;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    monitor-exit v0

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    .line 327754
    throw v1
.end method
