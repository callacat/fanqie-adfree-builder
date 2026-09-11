.class public final Lcom/ss/android/union_api/config/MUnionRerankConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionRerankConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3323

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

    invoke-direct {p0}, Lcom/ss/android/union_api/config/MUnionRerankConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionRerankConfig;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionRerankConfig;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;->build()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method
