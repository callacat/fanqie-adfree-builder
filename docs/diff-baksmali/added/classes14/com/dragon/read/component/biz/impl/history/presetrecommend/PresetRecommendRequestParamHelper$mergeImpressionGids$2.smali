.class final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;->INSTANCE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/StringsKt;

    const-string v3, "trim"

    const-string v4, "trim(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
