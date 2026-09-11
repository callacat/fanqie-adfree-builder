.class public final Lcom/ss/android/update/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/update/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/m;->a:Lcom/ss/android/update/n;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/update/m;->a:Lcom/ss/android/update/n;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/ss/android/update/n;->f:Z

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    iput-boolean v1, p1, Lcom/ss/android/update/n;->f:Z

    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v1}, Lcom/ss/android/update/z;->q(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method
