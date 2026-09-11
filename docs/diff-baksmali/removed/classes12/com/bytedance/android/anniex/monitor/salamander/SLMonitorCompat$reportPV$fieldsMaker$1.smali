.class final Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/bytedance/salamander/anniex/AccessLayerStringField;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $containerType:Ljava/lang/String;

.field final synthetic $schema:Landroid/net/Uri;

.field final synthetic $viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$schema:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$containerType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$viewType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->Schema:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$schema:Landroid/net/Uri;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->SdkVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327702
    .line 327703
    const-string v2, "10.4.0"

    .line 327704
    .line 327705
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->ContainerType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$containerType:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$schema:Landroid/net/Uri;

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    sget-object v2, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->Url:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327724
    .line 327725
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$viewType:Ljava/lang/String;

    .line 327729
    .line 327730
    if-eqz v1, :cond_39

    .line 327731
    .line 327732
    sget-object v2, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->ViewType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327733
    .line 327734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;->$containerType:Ljava/lang/String;

    .line 327738
    .line 327739
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 327740
    .line 327741
    iget-object v2, v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_52

    .line 327748
    .line 327749
    sget-object v1, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->LynxVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327750
    .line 327751
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/a;->a:Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/a;->b:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    goto :goto_65

    .line 327762
    :cond_52
    sget-object v1, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->WebViewType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327763
    .line 327764
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/a;->a:Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/a;->c:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    sget-object v1, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->WebEngineVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 327775
    .line 327776
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/a;->d:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-object v0
.end method
