.class public final synthetic Ll07/f0;
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
    .line 131072
    sget-object v0, Ll07/g0;->a:Ll07/g0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll07/g0;->a()Lcom/dragon/read/user/douyin/AuthStatus;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    sget-object v1, Lcom/dragon/read/user/douyin/AuthInitType;->CHANGE_ACCOUNT:Lcom/dragon/read/user/douyin/AuthInitType;

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Ll07/g0;->c(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthInitType;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
