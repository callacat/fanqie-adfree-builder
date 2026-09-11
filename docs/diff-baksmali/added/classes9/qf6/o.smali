.class public final synthetic Lqf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public synthetic constructor <init>(Lqf6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/o;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lqf6/o;->a:Lqf6/p;

    .line 16908290
    iget-object p1, p1, Lqf6/p;->g:Lqf6/p$a;

    .line 16908292
    sget v0, Lqf6/p$a$a;->a:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const-string v1, "fast_comment"

    .line 16908297
    invoke-interface {p1, v0, v1}, Lqf6/p$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method
