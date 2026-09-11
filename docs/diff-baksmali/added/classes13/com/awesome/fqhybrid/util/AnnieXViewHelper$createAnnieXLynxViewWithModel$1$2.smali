.class final Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field final synthetic $contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field final synthetic $model:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $view:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 5

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$view:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$model:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    iput-object p3, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    iput-object p4, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$view:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973832
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$model:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973834
    iget-object v1, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973836
    iget-object v2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
