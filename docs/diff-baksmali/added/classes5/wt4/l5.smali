.class public final synthetic Lwt4/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lha3/e;


# direct methods
.method public synthetic constructor <init>(Lha3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/l5;->a:Lha3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwt4/l5;->a:Lha3/e;

    .line 16973826
    check-cast p1, Lca3/d;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->m:Landroid/view/animation/Interpolator;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 16973841
    if-eqz v1, :cond_1c

    .line 16973843
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 16973846
    move-result-object v1

    .line 16973847
    if-eqz v1, :cond_1c

    .line 16973849
    invoke-interface {v1, v0, p1}, Lw93/h;->d(Lha3/e;Lca3/d;)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
