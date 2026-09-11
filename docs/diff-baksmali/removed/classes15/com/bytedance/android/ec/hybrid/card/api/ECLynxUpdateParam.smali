.class public final Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;


# instance fields
.field private appendMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dataString:Ljava/lang/String;

.field private extraDataStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdateSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ef74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


# virtual methods
.method public final getAppendMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->appendMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->dataMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->dataString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtraDataStrings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->extraDataStrings:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isUpdateSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->isUpdateSuccess:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAppendMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->appendMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->dataMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->dataString:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setExtraDataStrings(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->extraDataStrings:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUpdateSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->isUpdateSuccess:Z

    .line 16777217
    .line 16777218
    return-void
.end method
