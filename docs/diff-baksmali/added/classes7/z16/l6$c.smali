.class public abstract Lz16/l6$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x6

    .line 33751048
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33751051
    move-result v0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33751059
    iput-object p2, p0, Lz16/l6$c;->a:Ljava/lang/String;

    .line 33751061
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V
.end method

.method public abstract c(Lz16/l6;Landroid/widget/TextView;)V
.end method

.method public abstract d(Lz16/l6;Landroid/widget/TextView;)V
.end method

.method public abstract e(Lz16/l6;Landroid/widget/TextView;)V
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method
