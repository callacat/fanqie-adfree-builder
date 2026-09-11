.class public final synthetic Lxp5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

.field public final synthetic c:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/t;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxp5/t;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    iput-object p3, p0, Lxp5/t;->c:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lxp5/t;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v1, p0, Lxp5/t;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 16973828
    iget-object v2, p0, Lxp5/t;->c:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object p1, Lva3/v;->a:Lva3/v;

    .line 16973838
    invoke-static {p1, v0, v1, v2}, Lva3/v;->a(Lva3/v;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)Lio/reactivex/Single;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method
