.class public final Lyu4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/n;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyu4/q$a;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyu4/q$a;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lyu4/r;->a:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lyu4/r;->b:Lyu4/q$a;

    .line 67239940
    iput-object p3, p0, Lyu4/r;->c:Lcom/dragon/read/report/PageRecorder;

    .line 67239942
    iput-object p4, p0, Lyu4/r;->d:Landroid/os/Bundle;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p0, Lyu4/r;->a:Landroid/content/Context;

    .line 17039372
    iget-object v0, p0, Lyu4/r;->b:Lyu4/q$a;

    .line 17039374
    iget-object v3, v0, Lyu4/q$a;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 17039376
    iget-object v5, p0, Lyu4/r;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    const-string v6, "video_detail_page"

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    iget-object v9, p0, Lyu4/r;->d:Landroid/os/Bundle;

    .line 17039387
    const/16 v10, 0x60

    .line 17039389
    move-object v4, p1

    .line 17039390
    invoke-static/range {v1 .. v10}, Ltm3/u$a;->a(Ltm3/u;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17039393
    return-void
.end method
