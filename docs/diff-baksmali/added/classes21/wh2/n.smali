.class public final synthetic Lwh2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwh2/o;


# direct methods
.method public synthetic constructor <init>(Lwh2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh2/n;->a:Lwh2/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lwh2/n;->a:Lwh2/o;

    .line 16908290
    invoke-virtual {p1}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 16908297
    return-void
.end method
