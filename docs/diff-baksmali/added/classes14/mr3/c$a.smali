.class public final Lmr3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91867

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->HAND_WRITE_TEXT_COLORS:[I

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->textColor:I

    .line 17104909
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v1, :cond_2b

    .line 17104916
    if-eq v1, v3, :cond_27

    .line 17104918
    const/4 v4, 0x2

    .line 17104919
    if-eq v1, v4, :cond_23

    .line 17104921
    const/4 v4, 0x3

    .line 17104922
    if-eq v1, v4, :cond_1f

    .line 17104924
    const-string v1, "%s"

    .line 17104926
    goto :goto_2e

    .line 17104927
    :cond_1f
    const-string/jumbo v1, "\ud83d\udc4f%s\ud83d\ude04"

    .line 17104930
    goto :goto_2e

    .line 17104931
    :cond_23
    const-string/jumbo v1, "\ud83d\udc40%s\ud83c\udf1f"

    .line 17104934
    goto :goto_2e

    .line 17104935
    :cond_27
    const-string/jumbo v1, "\ud83d\ude0d%s\ud83d\udc4d"

    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    const-string/jumbo v1, "\ud83d\udca5%s\ud83d\udc2e"

    .line 17104942
    :goto_2e
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104944
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104946
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 17104948
    aput-object p0, v4, v0

    .line 17104950
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object p0
.end method
