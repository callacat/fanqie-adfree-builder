.class public final Lns3/e;
.super Lf53/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 131074
    const-string v0, ""

    .line 131076
    const-string v1, "BookMallChannelFragment"

    .line 131078
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    invoke-direct {p0, v1, v0}, Lf53/b;-><init>(Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method
