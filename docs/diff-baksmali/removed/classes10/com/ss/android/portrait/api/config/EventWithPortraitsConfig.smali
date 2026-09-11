.class public Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->config:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->events:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setConfig(Lcom/google/gson/JsonObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->config:Lcom/google/gson/JsonObject;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->events:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 65537
    .line 65538
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
