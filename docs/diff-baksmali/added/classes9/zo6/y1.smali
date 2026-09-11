.class public final synthetic Lzo6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/y1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzo6/y1;->a:Lzo6/c2;

    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908299
    :cond_b
    return-void
.end method
