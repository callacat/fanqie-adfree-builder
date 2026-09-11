.class final Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieXContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/lite/model/AnnieXContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieXContext$2;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieXContext$2;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->createAnnieXContext(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieXContext$2;->invoke()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
