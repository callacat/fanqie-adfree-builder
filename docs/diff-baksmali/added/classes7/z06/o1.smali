.class public final Lz06/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/o1;

.field public static b:F

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp02/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a9a8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz06/o1;

    .line 262152
    invoke-direct {v0}, Lz06/o1;-><init>()V

    .line 262155
    sput-object v0, Lz06/o1;->a:Lz06/o1;

    .line 262157
    const/high16 v0, 0x42c40000    # 98.0f

    .line 262159
    sput v0, Lz06/o1;->b:F

    .line 262161
    new-instance v0, Lz06/k1;

    .line 262163
    invoke-direct {v0}, Lz06/k1;-><init>()V

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lz06/o1;->c:Lkotlin/Lazy;

    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lp02/a;

    .line 262178
    const-string v1, "reader_bottom_pendant"

    .line 262180
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lz06/o1;->d:Ljava/util/Map;

    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
