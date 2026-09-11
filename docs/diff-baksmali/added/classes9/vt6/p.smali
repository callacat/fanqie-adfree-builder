.class public final synthetic Lvt6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvt6/r;

.field public final synthetic b:Lvt6/k;


# direct methods
.method public synthetic constructor <init>(Lvt6/k;Lvt6/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt6/p;->a:Lvt6/r;

    iput-object p1, p0, Lvt6/p;->b:Lvt6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvt6/p;->a:Lvt6/r;

    .line 131074
    iget-object v1, p0, Lvt6/p;->b:Lvt6/k;

    .line 131076
    iget-object v0, v0, Lvt6/r;->a:Lrs6/d;

    .line 131078
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lrs6/d;->a(Ldt6/o;)V

    .line 131085
    return-void
.end method
