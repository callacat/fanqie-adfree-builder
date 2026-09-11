.class public final synthetic Lx33/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lki7/a;->getGipTopViewInfoRaw()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel$SplashFeedInfo;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel$SplashFeedInfo;

    .line 196623
    .line 196624
    return-object v0
.end method
