.class public final Lcom/ss/android/update/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/update/u;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/u$b;->a:Lcom/ss/android/update/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/update/u$b;->a:Lcom/ss/android/update/u;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/update/u$b;->a:Lcom/ss/android/update/u;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/ss/android/update/u;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
