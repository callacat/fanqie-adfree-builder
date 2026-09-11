.class Lcom/xiaomi/push/service/ax$b$b;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ax$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ax$b;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4827

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/ax$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 16842758
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/xiaomi/push/service/ax$b$b;->b:I

    .line 67239938
    iput p2, p0, Lcom/xiaomi/push/service/ax$b$b;->c:I

    .line 67239940
    iput-object p4, p0, Lcom/xiaomi/push/service/ax$b$b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p3, p0, Lcom/xiaomi/push/service/ax$b$b;->b:Ljava/lang/String;

    .line 67239944
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "notify job"

    return-object v0
.end method

.method public a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262146
    iget v1, p0, Lcom/xiaomi/push/service/ax$b$b;->b:I

    .line 262148
    iget v2, p0, Lcom/xiaomi/push/service/ax$b$b;->c:I

    .line 262150
    iget-object v3, p0, Lcom/xiaomi/push/service/ax$b$b;->c:Ljava/lang/String;

    .line 262152
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;IILjava/lang/String;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1c

    .line 262158
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262160
    iget v1, p0, Lcom/xiaomi/push/service/ax$b$b;->b:I

    .line 262162
    iget v2, p0, Lcom/xiaomi/push/service/ax$b$b;->c:I

    .line 262164
    iget-object v3, p0, Lcom/xiaomi/push/service/ax$b$b;->b:Ljava/lang/String;

    .line 262166
    iget-object v4, p0, Lcom/xiaomi/push/service/ax$b$b;->c:Ljava/lang/String;

    .line 262168
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;IILjava/lang/String;Ljava/lang/String;)V

    .line 262171
    goto :goto_31

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, " ignore notify client :"

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262181
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 262193
    :goto_31
    return-void
.end method
