.class public final synthetic Lfd6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/k;

.field public final synthetic b:Lfd6/l0;


# direct methods
.method public synthetic constructor <init>(Lfd6/k;Lfd6/l0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/i;->a:Lfd6/k;

    iput-object p2, p0, Lfd6/i;->b:Lfd6/l0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfd6/i;->a:Lfd6/k;

    .line 16908290
    iget-object v0, p0, Lfd6/i;->b:Lfd6/l0;

    .line 16908292
    iget-object p1, p1, Lfd6/k;->y:Lfd6/w$a;

    .line 16908294
    sget v1, Lfd6/w$a$a;->a:I

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-interface {p1, v0, v1}, Lfd6/w$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method
