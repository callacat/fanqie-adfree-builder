.class public final synthetic Lxr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxr6/o;

.field public final synthetic b:I

.field public final synthetic c:Lxr6/s;


# direct methods
.method public synthetic constructor <init>(Lxr6/o;ILxr6/s;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/l;->a:Lxr6/o;

    iput p2, p0, Lxr6/l;->b:I

    iput-object p3, p0, Lxr6/l;->c:Lxr6/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lxr6/l;->a:Lxr6/o;

    .line 16908290
    iget v0, p0, Lxr6/l;->b:I

    .line 16908292
    iget-object v1, p0, Lxr6/l;->c:Lxr6/s;

    .line 16908294
    iget-object v2, p1, Lxr6/o;->e:Lxr6/a;

    .line 16908296
    iget-object v1, v1, Lxr6/s;->a:Lwr6/c;

    .line 16908298
    iget-boolean p1, p1, Lxr6/o;->f:Z

    .line 16908300
    invoke-interface {v2, v0, v1, p1}, Lxr6/a;->c(ILwr6/c;Z)V

    .line 16908303
    return-void
.end method
