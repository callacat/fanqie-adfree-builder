.class Lcom/lynx/component/svg/SvgResourceManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SvgResourceManager;->requestSrcWithLoader(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SvgResourceManager;

.field final synthetic val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager$5;->this$0:Lcom/lynx/component/svg/SvgResourceManager;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/SvgResourceManager$5;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/lynx/component/svg/SvgResourceManager$5;->invoke(Ljava/lang/Throwable;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/lynx/component/svg/SvgResourceManager$5;->val$callback:Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {p2, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 33751049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    return-object p1
.end method
