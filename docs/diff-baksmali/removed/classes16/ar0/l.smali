.class public final Lar0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar0/l;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lar0/l;->a:Ljava/util/Set;

    .line 327681
    .line 327682
    if-eqz v0, :cond_55

    .line 327683
    .line 327684
    sget-object v1, Lar0/k;->a:Lar0/k;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lar0/k;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327690
    .line 327691
    if-eqz v1, :cond_55

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    const-string v0, ""

    .line 327700
    .line 327701
    goto :goto_45

    .line 327702
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_3d

    .line 327725
    .line 327726
    const-string v3, ","

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_28

    .line 327741
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const/4 v2, 0x0

    .line 327746
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    new-instance v2, Lorg/json/JSONObject;

    .line 327750
    .line 327751
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    const-string v3, "components"

    .line 327755
    .line 327756
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "lynx_component_info"

    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method
