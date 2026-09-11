.class public final synthetic Lw84/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw84/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lw84/x;Ly84/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/j;->a:Lw84/x;

    iput-object p2, p0, Lw84/j;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lw84/j;->a:Lw84/x;

    .line 196610
    iget-object v1, p0, Lw84/j;->b:Lkotlin/jvm/functions/Function2;

    .line 196612
    iget-boolean v2, v0, Lw84/x;->d:Z

    .line 196614
    if-eqz v2, :cond_13

    .line 196616
    invoke-virtual {v0}, Lw84/x;->a()V

    .line 196619
    new-instance v0, Lw84/h;

    .line 196621
    invoke-direct {v0, v1}, Lw84/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196624
    invoke-static {v0}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    :cond_13
    return-void
.end method
