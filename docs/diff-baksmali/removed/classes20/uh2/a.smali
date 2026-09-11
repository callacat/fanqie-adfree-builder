.class public final synthetic Luh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Luh2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/a;->a:Luh2/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luh2/a;->a:Luh2/o;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Luh2/o;->D:Luh2/o$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    sget v0, Luh2/o$a$a;->a:I

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-interface {p1, v0}, Luh2/o$a;->c(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
