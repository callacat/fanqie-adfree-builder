.class public final Lkotlin/collections/GroupingKt;
.super Lkotlin/collections/GroupingKt__GroupingKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5306

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/collections/GroupingKt__GroupingKt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/GroupingKt__GroupingJVMKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
