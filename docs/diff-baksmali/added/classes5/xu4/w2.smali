.class public final synthetic Lxu4/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxu4/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/w2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxu4/w2;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->D:I

    .line 16842756
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method
