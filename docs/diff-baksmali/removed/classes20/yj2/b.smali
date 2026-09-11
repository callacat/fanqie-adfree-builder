.class public final Lyj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj2/b;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lyj2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c6b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyj2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyj2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyj2/b;->a:Lyj2/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1e

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    check-cast v2, Lyj2/c;

    .line 16973849
    .line 16973850
    invoke-interface {v2, p0}, Lyj2/c;->a(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_b

    .line 16973854
    :cond_1e
    return-void
.end method
