.class public final synthetic Ldu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldu3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a()V

    .line 65543
    return-void
.end method
