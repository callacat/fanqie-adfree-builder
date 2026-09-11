.class Lcom/xiaomi/push/service/XMPushService$c;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/push/service/ax$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0xc

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "bind time out. chid="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public a()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/16 v3, 0x15

    .line 131078
    .line 131079
    const/4 v4, 0x0

    .line 131080
    const/4 v5, 0x0

    .line 131081
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/xiaomi/push/service/XMPushService$c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/xiaomi/push/service/XMPushService$c;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
