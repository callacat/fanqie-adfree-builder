.class public final Lcom/ss/android/union_core/utils/LogInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/utils/LogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/union_core/utils/LogInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa347d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33751046
    iget-object v1, v0, Lcom/ss/android/union_core/utils/LogInfo;->f:Ljava/util/Map;

    .line 33751048
    new-instance v2, Ljava/util/HashMap;

    .line 33751050
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, v0, Lcom/ss/android/union_core/utils/LogInfo;->f:Ljava/util/Map;

    .line 33751064
    return-void
.end method

.method public final b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_core/utils/LogInfo;->a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 16908296
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_core/utils/LogInfo;->d:Ljava/lang/String;

    .line 16908296
    return-void
.end method

.method public final d(Lcom/ss/android/union_core/utils/LogLocation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_core/utils/LogInfo;->b:Lcom/ss/android/union_core/utils/LogLocation;

    .line 16908296
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_core/utils/LogInfo;->e:Ljava/lang/String;

    .line 16908296
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_core/utils/LogInfo;->f:Ljava/util/Map;

    .line 16908296
    return-void
.end method

.method public final g(Lcom/ss/android/union_core/utils/LogStage;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_core/utils/LogInfo;->c:Lcom/ss/android/union_core/utils/LogStage;

    .line 16908296
    return-void
.end method
