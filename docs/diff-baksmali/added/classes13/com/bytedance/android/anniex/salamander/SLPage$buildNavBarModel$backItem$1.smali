.class final Lcom/bytedance/android/anniex/salamander/SLPage$buildNavBarModel$backItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/SLPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/salamander/SLPage;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildNavBarModel$backItem$1;->this$0:Lcom/bytedance/android/anniex/salamander/SLPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPage$buildNavBarModel$backItem$1;->this$0:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
