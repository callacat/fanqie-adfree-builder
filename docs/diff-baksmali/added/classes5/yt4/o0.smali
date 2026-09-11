.class public final synthetic Lyt4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/o0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lyt4/o0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyt4/o0;->a:Ljava/lang/String;

    .line 196610
    iget-wide v1, p0, Lyt4/o0;->b:J

    .line 196612
    sget-object v3, Lyt4/p0;->a:Lyt4/p0;

    .line 196614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lyt4/p0;->e()V

    .line 196620
    invoke-static {v0}, Lyt4/p0;->r(Ljava/lang/String;)V

    .line 196623
    invoke-static {v1, v2, v0}, Lyt4/p0;->s(JLjava/lang/String;)V

    .line 196626
    invoke-static {v0}, Lyt4/p0;->n(Ljava/lang/String;)V

    .line 196629
    invoke-static {}, Lyt4/p0;->l()V

    .line 196632
    return-void
.end method
