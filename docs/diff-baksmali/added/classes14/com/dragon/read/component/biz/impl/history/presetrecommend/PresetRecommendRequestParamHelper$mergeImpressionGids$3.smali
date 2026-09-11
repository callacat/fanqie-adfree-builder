.class final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;->INSTANCE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/StringsKt;

    const-string v3, "isNotEmpty"

    const-string v4, "isNotEmpty(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973833
    move-result p1

    .line 16973834
    if-lez p1, :cond_d

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
