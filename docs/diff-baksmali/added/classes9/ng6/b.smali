.class public final synthetic Lng6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lng6/c;


# direct methods
.method public synthetic constructor <init>(Lng6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng6/b;->a:Lng6/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lng6/b;->a:Lng6/c;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p1, v0}, Lm47/d;->b(Z)V

    .line 16908294
    invoke-virtual {p1}, Lng6/c;->h()V

    .line 16908297
    return-void
.end method
