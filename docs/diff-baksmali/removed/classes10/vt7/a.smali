.class public final Lvt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa35ca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v0, "http://ib.snssdk.com"

    .line 196617
    .line 196618
    const-string v1, "/video/play/"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    sput-object v1, Lvt7/a;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    const-string v1, "/video/openapi/v1/"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lvt7/a;->b:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method
