.class Lcom/xiaomi/push/service/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4805

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lcom/xiaomi/push/service/ac$b;->a:Landroid/content/Context;

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/xiaomi/push/service/ac$b;->a:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/xiaomi/push/service/ac$b;->a:Z

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/ac$b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_36

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/xiaomi/push/service/ac$b;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v2, "http"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const-string v2, "Failed get online picture/icon resource"

    .line 262162
    .line 262163
    if-eqz v0, :cond_28

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/xiaomi/push/service/ac$b;->a:Landroid/content/Context;

    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/xiaomi/push/service/ac$b;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-boolean v4, p0, Lcom/xiaomi/push/service/ac$b;->a:Z

    .line 262170
    .line 262171
    invoke-static {v0, v3, v4}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$b;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    goto :goto_3b

    .line 262180
    :cond_24
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_3b

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/xiaomi/push/service/ac$b;->a:Landroid/content/Context;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/xiaomi/push/service/ac$b;->a:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    if-nez v1, :cond_3b

    .line 262193
    .line 262194
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3b

    .line 262198
    :cond_36
    const-string v0, "Failed get online picture/icon resource cause picUrl is empty"

    .line 262199
    .line 262200
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ac$b;->a()Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
