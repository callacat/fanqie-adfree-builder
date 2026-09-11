.class public final Lw9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw9/b$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw9/b$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 131077
    iget-object v0, p0, Lw9/b$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 131079
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 131082
    return-void
.end method

.method public final onStartCallback()V
    .registers 1

    return-void
.end method
