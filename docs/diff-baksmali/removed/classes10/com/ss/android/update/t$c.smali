.class public final Lcom/ss/android/update/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/update/t;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/t$c;->a:Lcom/ss/android/update/t;

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
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/update/t$c;->a:Lcom/ss/android/update/t;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/ss/android/update/t;->q:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->q(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
