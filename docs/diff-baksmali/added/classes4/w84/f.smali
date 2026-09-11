.class public final synthetic Lw84/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw84/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lw84/x;Ly84/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/f;->a:Lw84/x;

    iput-object p2, p0, Lw84/f;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lw84/f;->a:Lw84/x;

    .line 196610
    iget-object v1, p0, Lw84/f;->b:Lkotlin/jvm/functions/Function2;

    .line 196612
    iget-boolean v2, v0, Lw84/x;->c:Z

    .line 196614
    if-eqz v2, :cond_16

    .line 196616
    const/4 v2, 0x1

    .line 196617
    iput-boolean v2, v0, Lw84/x;->e:Z

    .line 196619
    invoke-virtual {v0}, Lw84/x;->a()V

    .line 196622
    new-instance v0, Lw84/g;

    .line 196624
    invoke-direct {v0, v1}, Lw84/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196627
    invoke-static {v0}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V

    .line 196630
    :cond_16
    return-void
.end method
