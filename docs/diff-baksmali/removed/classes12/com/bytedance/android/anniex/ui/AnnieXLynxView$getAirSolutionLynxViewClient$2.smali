.class final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getAirSolutionLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lpr/c;->a:Lpr/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    if-eqz v2, :cond_42

    .line 327694
    .line 327695
    sget-object v0, Lqr/b;->a:Lqr/b;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_20

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Lqr/b;->a(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lpr/a;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_42

    .line 327714
    .line 327715
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327716
    .line 327717
    const-string v3, "AirSolution"

    .line 327718
    .line 327719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v4, "setTapHandler: annieXLynxView: "

    .line 327722
    .line 327723
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, ", lynxUIRoot is null!"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    const/4 v5, 0x0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    const/16 v7, 0xc

    .line 327741
    .line 327742
    const/4 v8, 0x0

    .line 327743
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    return-object v0
.end method
