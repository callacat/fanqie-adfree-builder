.class public final synthetic Ljw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/s;->a:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ljw3/s;->a:Ljw3/u1;

    .line 16908290
    iget-object v0, p1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    new-instance v1, Ljw3/r;

    .line 16908297
    invoke-direct {v1, p1, v0}, Ljw3/r;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 16908300
    invoke-static {p1, v1}, Ljw3/u1;->b2(Ljw3/u1;Ljava/lang/Runnable;)V

    .line 16908303
    :goto_f
    return-void
.end method
