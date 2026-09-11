.class public final synthetic Lyz6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyz6/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lyz6/e;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6/d;->a:Lyz6/e;

    iput-object p2, p0, Lyz6/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyz6/d;->a:Lyz6/e;

    .line 17104898
    iget-object v1, v0, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17104900
    if-nez v1, :cond_10

    .line 17104902
    sget-object v1, Lcom/dragon/read/reader/utils/o2;->a:Lcom/dragon/read/reader/utils/o2;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v1, "catalogItemOnClickListener is null"

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/reader/utils/o2;->a(Ljava/lang/String;)V

    .line 17104912
    :cond_10
    iget-object v0, v0, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17104914
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Integer;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result p1

    .line 17104924
    if-ltz p1, :cond_71

    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104930
    invoke-virtual {v1}, Lyz6/a;->getItemCount()I

    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    sub-int/2addr v1, v2

    .line 17104936
    if-le p1, v1, :cond_2b

    .line 17104938
    goto :goto_74

    .line 17104939
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104943
    invoke-virtual {v1, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v3, v0, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/a;->j:Lvz6/t0;

    .line 17104951
    if-eqz v3, :cond_52

    .line 17104953
    sget-object v4, Lvz6/y;->a:Lvz6/y;

    .line 17104955
    iget-object v5, v3, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17104957
    iget-object v5, v5, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v5, v1}, Lvz6/y;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17104965
    invoke-virtual {v3, v1}, Lvz6/t0;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17104968
    new-instance v3, Landroid/content/Intent;

    .line 17104970
    const-string v4, "action_hide_menu_view"

    .line 17104972
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-static {v3}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104978
    :cond_52
    iget-object v3, v0, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104980
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    aput-object v1, v2, v4

    .line 17104991
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object v1

    .line 17104995
    const-string v3, "experience"

    .line 17104997
    const-string/jumbo v4, "\u76ee\u5f55\u70b9\u51fb: %s"

    .line 17104999
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17105004
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->f(I)V

    .line 17105007
    goto :goto_74

    .line 17105008
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    :goto_74
    return-void
.end method
