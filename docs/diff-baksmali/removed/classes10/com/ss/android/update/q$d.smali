.class public final Lcom/ss/android/update/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/update/z;

.field public final synthetic b:Lcom/ss/android/update/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/q;Lcom/ss/android/update/z;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/update/q$d;->b:Lcom/ss/android/update/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/update/q$d;->a:Lcom/ss/android/update/z;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/update/q$d;->b:Lcom/ss/android/update/q;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/ss/android/update/q;->r:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/android/update/q$d;->a:Lcom/ss/android/update/z;

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lcom/ss/android/update/s;->m:Z

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->q(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
