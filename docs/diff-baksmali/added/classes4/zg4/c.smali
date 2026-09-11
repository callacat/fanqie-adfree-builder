.class public final synthetic Lzg4/c;
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
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->lockTipsViewShowHideImmediately:Z

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    const-wide/16 v0, 0x0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-wide/16 v0, 0xbb8

    .line 196630
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
