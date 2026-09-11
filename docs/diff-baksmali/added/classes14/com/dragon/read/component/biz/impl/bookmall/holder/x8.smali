.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91701

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "\u9996\u9875\u4e66\u7c4d\u6392\u884c\u699c"

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x8;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    return-void
.end method
