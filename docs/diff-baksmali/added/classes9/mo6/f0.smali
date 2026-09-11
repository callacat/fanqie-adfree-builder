.class public final synthetic Lmo6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmo6/g0;


# direct methods
.method public synthetic constructor <init>(Lmo6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/f0;->a:Lmo6/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lmo6/f0;->a:Lmo6/g0;

    .line 16908290
    iget-object p1, p1, Lmo6/g0;->a:Lmo6/e0;

    .line 16908292
    iget-object p1, p1, Lmo6/e0;->a:Lmo6/d0;

    .line 16908294
    invoke-interface {p1}, Lmo6/d0;->a()V

    .line 16908297
    return-void
.end method
