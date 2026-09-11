.class public final synthetic Lyq2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyq2/k;


# direct methods
.method public synthetic constructor <init>(Lyq2/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq2/j;->a:Lyq2/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lyq2/j;->a:Lyq2/k;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lyq2/k;->s:Lyq2/a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lyq2/a;->e()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
