.class public final synthetic Lvq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvq6/l;


# direct methods
.method public synthetic constructor <init>(Lvq6/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq6/j;->a:Lvq6/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvq6/j;->a:Lvq6/l;

    .line 196610
    new-instance v1, Lcom/dragon/read/util/e8;

    .line 196612
    invoke-virtual {v0}, Lvq6/l;->w()J

    .line 196615
    move-result-wide v2

    .line 196616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-direct {v1, v2, v0, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 196624
    return-object v1
.end method
