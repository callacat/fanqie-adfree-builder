.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842758
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j()Z

    .line 131087
    return-void
.end method
