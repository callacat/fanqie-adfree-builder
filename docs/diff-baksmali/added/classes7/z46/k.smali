.class public final synthetic Lz46/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/r;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz46/r;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/k;->a:Lz46/r;

    iput-object p2, p0, Lz46/k;->b:Ljava/util/List;

    iput-object p3, p0, Lz46/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lz46/k;->a:Lz46/r;

    .line 16973826
    iget-object v1, p0, Lz46/k;->b:Ljava/util/List;

    .line 16973828
    iget-object v3, p0, Lz46/k;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    move-object v2, v1

    .line 16973839
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 16973841
    const/4 v4, 0x1

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    move v1, p1

    .line 16973844
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
