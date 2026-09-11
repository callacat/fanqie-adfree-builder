.class public final synthetic Lwo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwo4/c;


# direct methods
.method public synthetic constructor <init>(Lwo4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4/a;->a:Lwo4/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lwo4/a;->a:Lwo4/c;

    .line 196609
    .line 196610
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 196618
    .line 196619
    iget v6, v0, Lcg4/c;->h:I

    .line 196620
    .line 196621
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method
