.class public final synthetic Lpf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/template/a;


# direct methods
.method public synthetic constructor <init>(Lpf6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf6/b;->a:Lcom/dragon/read/social/fusion/template/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpf6/b;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/fusion/template/a;->r:Lcom/dragon/read/social/fusion/template/a$b;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/fusion/template/a;->s:Ljava/lang/Object;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/social/fusion/template/a$b;->d(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method
