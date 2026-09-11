.class public final synthetic Ldu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldu3/c;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
