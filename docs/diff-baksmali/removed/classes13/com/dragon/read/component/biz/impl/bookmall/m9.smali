.class public final Lcom/dragon/read/component/biz/impl/bookmall/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/m9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/m9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
