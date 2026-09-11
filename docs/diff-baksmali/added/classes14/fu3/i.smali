.class public final synthetic Lfu3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfu3/j;


# direct methods
.method public synthetic constructor <init>(Lfu3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu3/i;->a:Lfu3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfu3/i;->a:Lfu3/j;

    .line 196610
    invoke-virtual {v0}, Lfu3/j;->c()V

    .line 196613
    invoke-virtual {v0}, Lfu3/j;->n()V

    .line 196616
    iget-object v0, v0, Lfu3/j;->c:Lpj4/d;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, v0, Lpj4/d;->f:Z

    .line 196621
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 196624
    return-void
.end method
