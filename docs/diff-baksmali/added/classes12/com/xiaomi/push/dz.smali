.class public Lcom/xiaomi/push/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4706

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/xiaomi/push/dz;->a:Ljava/lang/Object;

    .line 262157
    sget-object v0, Lcom/xiaomi/push/hw;->o:Lcom/xiaomi/push/hw;

    .line 262159
    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->a()I

    .line 262162
    move-result v0

    .line 262163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/xiaomi/push/dz;->a:Ljava/lang/String;

    .line 262169
    sget-object v0, Lcom/xiaomi/push/hw;->p:Lcom/xiaomi/push/hw;

    .line 262171
    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->a()I

    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/xiaomi/push/dz;->b:Ljava/lang/String;

    .line 262181
    return-void
.end method
