.class public Lcom/ss/ttm/player/TTVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "2.10.252.900-novel"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3977

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveVersionInfo()V
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0xf

    .line 196609
    .line 196610
    const-string v1, "2026-08-10 06:28:12"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/16 v0, 0xd

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 196619
    .line 196620
    .line 196621
    const/16 v0, 0xe

    .line 196622
    .line 196623
    const-string v1, "2.10.252.900-novel"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
