.class public final synthetic Lkd3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd3/g;

.field public final synthetic b:Lrc3/e;


# direct methods
.method public synthetic constructor <init>(Lrc3/e;Lkd3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkd3/e;->a:Lkd3/g;

    iput-object p1, p0, Lkd3/e;->b:Lrc3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkd3/e;->a:Lkd3/g;

    .line 16908290
    iget-object v0, p0, Lkd3/e;->b:Lrc3/e;

    .line 16908292
    iget-object p1, p1, Lkd3/g;->h:Lgd3/d$c;

    .line 16908294
    invoke-interface {p1, v0}, Lgd3/d$c;->i(Lrc3/e;)V

    .line 16908297
    return-void
.end method
