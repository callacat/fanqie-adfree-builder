.class public final Lng6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm47/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng6/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm47/d$d<",
        "Lng6/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lng6/c$c;

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    goto :goto_1d

    .line 16973829
    :cond_5
    new-instance v0, Leg6/a;

    .line 16973831
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 16973834
    iget-object p1, p1, Lng6/c$c;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, p1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 16973842
    const-string p1, "continue_card"

    .line 16973844
    invoke-virtual {v0, p1}, Leg6/a;->i(Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0}, Leg6/a;->k()V

    .line 16973850
    invoke-virtual {v0}, Leg6/a;->g()V

    .line 16973853
    :goto_1d
    return-void
.end method
