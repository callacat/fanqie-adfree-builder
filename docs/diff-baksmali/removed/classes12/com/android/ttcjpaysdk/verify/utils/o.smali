.class public final Lcom/android/ttcjpaysdk/verify/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/utils/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/verify/utils/m;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/o;->b:Lcom/android/ttcjpaysdk/verify/utils/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/o;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/o;->b:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
