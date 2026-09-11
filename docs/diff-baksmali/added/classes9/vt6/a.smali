.class public final synthetic Lvt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvt6/k;


# direct methods
.method public synthetic constructor <init>(Lvt6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt6/a;->a:Lvt6/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvt6/a;->a:Lvt6/k;

    .line 16908290
    invoke-interface {p1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {p1, v0}, Lvt6/k;->Y(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908303
    :cond_f
    return-void
.end method
