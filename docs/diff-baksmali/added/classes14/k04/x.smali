.class public final synthetic Lk04/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk04/b0;


# direct methods
.method public synthetic constructor <init>(Lk04/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/x;->a:Lk04/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lk04/x;->a:Lk04/b0;

    .line 16973826
    iget-object v0, p1, Lk04/b0;->r:Lm04/e;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    iget-object v0, v0, Lm04/e;->a:Lnu3/o;

    .line 16973833
    sget-object v1, Lnu3/r;->a:Lnu3/r;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v0}, Lnu3/r;->a(Lnu3/o;)V

    .line 16973841
    iget-object p1, p1, Lk04/b0;->s:Lkotlin/jvm/functions/Function0;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method
