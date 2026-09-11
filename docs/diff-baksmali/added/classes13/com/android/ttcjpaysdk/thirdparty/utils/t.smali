.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/utils/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/t;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/t;->a:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/t;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 131081
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 131083
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 131086
    :cond_e
    return-void
.end method
