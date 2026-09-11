.class public final Lcom/ss/android/union_core/model/MUnionAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adData:Lcom/ss/android/union_data/model/AdData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_data"
    .end annotation
.end field

.field private logExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_extra"
    .end annotation
.end field

.field private final sendMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_msg"
    .end annotation
.end field

.field private styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_template"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3436

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdData()Lcom/ss/android/union_data/model/AdData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdData;->adData:Lcom/ss/android/union_data/model/AdData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdData;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSendMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdData;->sendMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAdData(Lcom/ss/android/union_data/model/AdData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdData;->adData:Lcom/ss/android/union_data/model/AdData;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdData;->logExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStyleTemplate(Lcom/ss/android/union_data/model/StyleTemplate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 16777217
    .line 16777218
    return-void
.end method
