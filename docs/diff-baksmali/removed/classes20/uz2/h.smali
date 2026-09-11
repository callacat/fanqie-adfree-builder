.class public final synthetic Luz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkp7/d$a;

.field public final synthetic b:Lkp7/g;


# direct methods
.method public synthetic constructor <init>(Lkp7/d$a;Lkp7/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz2/h;->a:Lkp7/d$a;

    iput-object p2, p0, Luz2/h;->b:Lkp7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luz2/h;->a:Lkp7/d$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Luz2/h;->b:Lkp7/g;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkp7/d$a;->a(Lkp7/g;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
