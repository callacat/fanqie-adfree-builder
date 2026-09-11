.class public final synthetic Lvp4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvp4/q0;


# direct methods
.method public synthetic constructor <init>(Lvp4/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/m0;->a:Lvp4/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvp4/m0;->a:Lvp4/q0;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
