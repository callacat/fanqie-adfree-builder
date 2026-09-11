.class public final Lsh6/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh6/b$a;
    }
.end annotation


# instance fields
.field public g:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsh6/b$a;

    return-void
.end method

.method private final getFollowParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 16973833
    move-result v0

    .line 16973834
    sget v1, Lq96/k;->a:I

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    const v0, 0x3f19999a    # 0.6f

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    const v0, 0x3ecccccd    # 0.4f

    .line 16973848
    :goto_18
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method

.method public final getOnCloseCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsh6/b;->g:Lcom/dragon/read/base/util/callback/Callback;

    .line 2
    return-object v0
.end method

.method public final setOnCloseCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsh6/b;->g:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777218
    return-void
.end method
