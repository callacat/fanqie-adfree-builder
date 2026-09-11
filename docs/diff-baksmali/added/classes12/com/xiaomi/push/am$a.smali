.class Lcom/xiaomi/push/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/am;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa468d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/am;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/am$a;->a:Lcom/xiaomi/push/am;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/am;Lcom/xiaomi/push/am$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/am$a;-><init>(Lcom/xiaomi/push/am;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/am$a;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    iget-object v0, p0, Lcom/xiaomi/push/am$a;->b:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v0, p0, Lcom/xiaomi/push/am$a;->c:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    iget-object v0, p0, Lcom/xiaomi/push/am$a;->d:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_24

    .line 262176
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    iput-object v0, p0, Lcom/xiaomi/push/am$a;->a:Ljava/lang/Boolean;

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/xiaomi/push/am$a;->a:Ljava/lang/Boolean;

    .line 262182
    if-eqz v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method
