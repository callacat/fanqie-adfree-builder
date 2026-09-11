.class public final synthetic Lt93/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/HandlerThread;

    .line 131073
    .line 131074
    const-string v1, "common_info_monitor"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method
