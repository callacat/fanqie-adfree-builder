.class public final Lak0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82043

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([BJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lak0/c;->c:[B

    .line 50462724
    .line 50462725
    iput-wide p4, p0, Lak0/c;->a:J

    .line 50462726
    .line 50462727
    iput-wide p2, p0, Lak0/c;->b:J

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lak0/c;->c:[B

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method
