.class public final synthetic Lwt4/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt4/g7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p1, p0, Lwt4/g7;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lwt4/g7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iget-object v0, p0, Lwt4/g7;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->l(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    return-void
.end method
