.class Lcom/xiaomi/push/dr$2;
.super Lcom/xiaomi/push/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dr;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/ai$b;

.field final synthetic a:Lcom/xiaomi/push/dr;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/dr$2;->a:Lcom/xiaomi/push/dr;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ai$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/dr$2;->a:Lcom/xiaomi/push/dr;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/xiaomi/push/dr$b;

    .line 262155
    .line 262156
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/xiaomi/push/dr$b;->a()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_29

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/xiaomi/push/dr$2;->a:Lcom/xiaomi/push/dr;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_22

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/xiaomi/push/dr$2;->a:Lcom/xiaomi/push/ai$b;

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/xiaomi/push/dr$2;->a:Lcom/xiaomi/push/ai$b;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/xiaomi/push/ai$b;->b()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/dr$2;->a:Lcom/xiaomi/push/ai$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/xiaomi/push/ai$b;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
