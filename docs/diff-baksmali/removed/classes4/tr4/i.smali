.class public final synthetic Ltr4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr4/k;


# direct methods
.method public synthetic constructor <init>(Ltr4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr4/i;->a:Ltr4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltr4/i;->a:Ltr4/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ltr4/k;->S0()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lc0/g;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v2, v3, v3}, Lc0/g;-><init>(FFFF)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ltr4/k;->U0(Lc0/g;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
