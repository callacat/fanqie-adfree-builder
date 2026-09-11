.class public interface abstract Lxn7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa2a1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "speed"

    .line 196615
    .line 196616
    const-string v1, "error_code"

    .line 196617
    .line 196618
    const-string v2, "audio_bitrarte"

    .line 196619
    .line 196620
    const-string v3, "video_bitrarte"

    .line 196621
    .line 196622
    const-string v4, "select_reason"

    .line 196623
    .line 196624
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lxn7/a;->a:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method
