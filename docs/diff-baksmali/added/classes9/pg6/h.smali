.class public final synthetic Lpg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 196610
    sget-object v1, Lsf2/a;->j:Lsf2/a$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lsf2/a$a;->a()J

    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x3

    .line 196623
    const-string v3, "\u52a0\u8f7d\u5931\u8d25"

    .line 196625
    const/4 v4, 0x1

    .line 196626
    invoke-static {v0, v1, v2, v3, v4}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 196629
    invoke-static {}, Lsf2/b;->c()V

    .line 196632
    return-void
.end method
