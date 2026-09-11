.class public Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/reflect/Type;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    const-string v0, "annie_setting_from_server_key"

    .line 67239941
    iput-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->key:Ljava/lang/String;

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->name:Ljava/lang/String;

    .line 67239945
    iput-object p3, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->description:Ljava/lang/String;

    .line 67239947
    iput-object p4, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->defaultValue:Ljava/lang/Object;

    .line 67239949
    iput-object p2, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->type:Ljava/lang/reflect/Type;

    .line 67239951
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528263
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->type:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->name:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->type:Ljava/lang/reflect/Type;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->defaultValue:Ljava/lang/Object;

    .line 196614
    const-string v3, "annie_setting_from_server_key"

    .line 196616
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->value:Ljava/lang/Object;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->defaultValue:Ljava/lang/Object;

    .line 196626
    :cond_12
    return-object v0
.end method
