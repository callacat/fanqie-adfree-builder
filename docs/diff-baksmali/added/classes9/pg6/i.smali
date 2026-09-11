.class public final synthetic Lpg6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpg6/i;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lpg6/i;->a:J

    .line 131074
    sget-object v2, Lsf2/b;->a:Lsf2/b;

    .line 131076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v2, 0x2

    .line 131080
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 131082
    const/4 v4, 0x0

    .line 131083
    invoke-static {v2, v0, v1, v3, v4}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 131086
    return-void
.end method
