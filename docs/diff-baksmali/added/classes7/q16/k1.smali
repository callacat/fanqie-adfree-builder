.class public final synthetic Lq16/k1;
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
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "from_merge_task_reward"

    .line 131079
    invoke-static {v0}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 131082
    return-void
.end method
