.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/a;
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
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-wide v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->watchDurationTriggerThreshold:J

    .line 196619
    const-wide/16 v2, 0x3e8

    .line 196621
    mul-long v0, v0, v2

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
