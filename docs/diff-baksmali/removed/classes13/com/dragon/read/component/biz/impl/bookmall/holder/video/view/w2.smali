.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/video/k$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w2;->b:Ljava/util/Map;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "follow_video"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
