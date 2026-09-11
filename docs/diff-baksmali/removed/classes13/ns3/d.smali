.class public final Lns3/d;
.super Lns3/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 131073
    .line 131074
    const-string v0, "BookMallChannelFragment"

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Lns3/c;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
