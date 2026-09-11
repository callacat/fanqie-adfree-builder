.class public final Lau/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lau/p;


# direct methods
.method public constructor <init>(Lau/p;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lau/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lau/k;->b:Ljava/lang/String;

    const/4 p2, 0x4

    iput p2, p0, Lau/k;->c:I

    iput-object p1, p0, Lau/k;->d:Lau/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lau/k;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    :cond_a
    const-string v0, ""

    .line 327691
    .line 327692
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lau/k;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget v1, p0, Lau/k;->c:I

    .line 327710
    .line 327711
    const/4 v2, 0x3

    .line 327712
    if-eq v1, v2, :cond_54

    .line 327713
    .line 327714
    const/4 v2, 0x5

    .line 327715
    if-eq v1, v2, :cond_3e

    .line 327716
    .line 327717
    const/4 v2, 0x6

    .line 327718
    if-eq v1, v2, :cond_33

    .line 327719
    .line 327720
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327721
    .line 327722
    iget-object v2, p0, Lau/k;->d:Lau/p;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_5e

    .line 327731
    :cond_33
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327732
    .line 327733
    iget-object v2, p0, Lau/k;->d:Lau/p;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_5e

    .line 327742
    :cond_3e
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327743
    .line 327744
    iget-object v2, p0, Lau/k;->d:Lau/p;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b:Lkotlin/Lazy;

    .line 327753
    .line 327754
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Lau/m;

    .line 327759
    .line 327760
    invoke-interface {v1, v2, v0}, Lau/m;->b(Lau/p;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327765
    .line 327766
    iget-object v2, p0, Lau/k;->d:Lau/p;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method
