.class final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->requestLynxSSRData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
        "Lcom/bytedance/ies/bullet/forest/r;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field final synthetic $annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field final synthetic $modelGlobalPropsFirst:Z

.field final synthetic this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    iput-object p4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    iput-boolean p5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$modelGlobalPropsFirst:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v1, p1

    .line 16973825
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973833
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973835
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 16973837
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973839
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;->$modelGlobalPropsFirst:Z

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->handleLynxSSRResponse(Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
