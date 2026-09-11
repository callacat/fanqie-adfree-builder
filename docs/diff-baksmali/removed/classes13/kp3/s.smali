.class public final synthetic Lkp3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196614
    .line 196615
    .line 196616
    const-string/jumbo v1, "video_guide_scroll_enable"

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v0, v3}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;

    .line 196624
    .line 196625
    return-object v0
.end method
