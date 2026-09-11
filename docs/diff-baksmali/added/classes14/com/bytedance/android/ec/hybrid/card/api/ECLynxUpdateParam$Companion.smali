.class public final Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setDataMap(Ljava/util/Map;)V

    .line 16908301
    return-object v0
.end method

.method public final fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setDataString(Ljava/lang/String;)V

    .line 16908301
    return-object v0
.end method

.method public final fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751050
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setDataString(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setAppendMap(Ljava/util/Map;)V

    .line 33751056
    return-object v0
.end method

.method public final fromStringsAndAppendMap(Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751050
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setExtraDataStrings(Ljava/util/List;)V

    .line 33751053
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setAppendMap(Ljava/util/Map;)V

    .line 33751056
    return-object v0
.end method
