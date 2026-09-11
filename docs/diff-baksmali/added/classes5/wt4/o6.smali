.class public final synthetic Lwt4/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/o6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput p2, p0, Lwt4/o6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lwt4/o6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iget v1, p0, Lwt4/o6;->b:I

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->k(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
