.class public final synthetic Lgu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgu3/n;


# direct methods
.method public synthetic constructor <init>(Lgu3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/m;->a:Lgu3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lgu3/m;->a:Lgu3/n;

    .line 33751042
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33751044
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    iget-object p2, v0, Lgu3/n;->d:Loj4/a0;

    .line 33751051
    invoke-virtual {p2, p1}, Loj4/a0;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_17

    .line 33751057
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33751060
    move-result-object p1

    .line 33751061
    if-nez p1, :cond_19

    .line 33751063
    :cond_17
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 33751065
    :cond_19
    return-object p1
.end method
