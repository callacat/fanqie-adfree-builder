.class final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$onRequestParamsBuilt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithUrl(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/RequestParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLynxSSR:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$onRequestParamsBuilt$1;->$isLynxSSR:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$onRequestParamsBuilt$1;->$isLynxSSR:Z

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
