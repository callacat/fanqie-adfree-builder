.class public final synthetic Lz16/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/p7;


# direct methods
.method public synthetic constructor <init>(Lz16/p7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/m7;->a:Lz16/p7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/m7;->a:Lz16/p7;

    .line 16908290
    iget-object v0, p1, Lz16/p7;->g:Lz16/p7$b;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Lz16/p7$b;->a()V

    .line 16908297
    :cond_9
    invoke-virtual {p1}, Lz16/p7;->b()V

    .line 16908300
    return-void
.end method
