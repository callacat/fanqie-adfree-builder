.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/utils/m$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/j;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/j;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->z:Z

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    goto :goto_15

    .line 196615
    :cond_7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->o:Landroid/widget/RelativeLayout;

    .line 196617
    if-eqz v1, :cond_15

    .line 196619
    new-instance v2, Lcom/android/ttcjpaysdk/verify/view/fragment/k;

    .line 196621
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/k;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 196624
    const-wide/16 v3, 0x12c

    .line 196626
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method
