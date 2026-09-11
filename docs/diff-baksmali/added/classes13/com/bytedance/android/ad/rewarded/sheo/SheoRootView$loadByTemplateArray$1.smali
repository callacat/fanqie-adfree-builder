.class final Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a(Lkm/a;[B)V
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
.field final synthetic $sheoRootViewConfig:Lkm/a;

.field final synthetic $templateData:[B

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;Lkm/a;[B)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;->$sheoRootViewConfig:Lkm/a;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;->$templateData:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;->$sheoRootViewConfig:Lkm/a;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;->$templateData:[B

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a(Lkm/a;[B)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
