.class public final Lys3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys3/r$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lys3/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lys3/p;

    .line 131077
    invoke-direct {v0}, Lys3/p;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lys3/r;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lys3/r;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_30

    .line 262149
    iget-object v0, p0, Lys3/r;->a:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262157
    const-string v2, "search_bar_image_search_guide_showed_times"

    .line 262159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262162
    move-result v0

    .line 262163
    const/4 v2, 0x3

    .line 262164
    if-lt v0, v2, :cond_24

    .line 262166
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getKeyAppGuideLimitKey()Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a:Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar$a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar$a;->a()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method
