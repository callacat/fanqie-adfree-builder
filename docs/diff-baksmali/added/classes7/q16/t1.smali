.class public final synthetic Lq16/t1;
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
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 65538
    const-string v1, "start_charging"

    .line 65540
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 65543
    return-void
.end method
