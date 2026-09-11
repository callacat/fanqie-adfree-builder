.class public final Loc3/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc3/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Loc3/e1;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;->INTERNAL:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 33619969
    .line 33619970
    invoke-interface {p0, p1, v0}, Loc3/e1;->i(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
