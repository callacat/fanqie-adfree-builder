.class public final Lxe3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ff40

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxe3/a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "://main?tabName=bookmall&tab_type=5"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lxe3/a;->a:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method
