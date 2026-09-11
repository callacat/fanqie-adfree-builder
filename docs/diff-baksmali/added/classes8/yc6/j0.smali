.class public final synthetic Lyc6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lyc6/n0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyc6/n0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/j0;->a:Lyc6/n0;

    iput-boolean p2, p0, Lyc6/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/j0;->a:Lyc6/n0;

    .line 131074
    iget-boolean v1, p0, Lyc6/j0;->b:Z

    .line 131076
    invoke-static {}, Lnc6/a;->a()Z

    .line 131079
    move-result v2

    .line 131080
    if-nez v2, :cond_d

    .line 131082
    invoke-virtual {v0, v1}, Lyc6/n0;->q2(Z)V

    .line 131085
    :cond_d
    return-void
.end method
