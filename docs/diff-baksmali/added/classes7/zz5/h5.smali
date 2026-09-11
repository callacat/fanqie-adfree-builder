.class public final Lzz5/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "consume_from_read"

    .line 131079
    invoke-static {v0}, Lr16/a1;->e(Ljava/lang/String;)V

    .line 131082
    return-void
.end method
