.class public final Lx23/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/q;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lx23/q;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v1, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    :try_start_12
    const-string v3, "is_topview"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v3, ""

    .line 17104920
    .line 17104921
    iget v4, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17104922
    .line 17104923
    if-eqz v4, :cond_29

    .line 17104924
    .line 17104925
    if-eq v4, v2, :cond_26

    .line 17104926
    .line 17104927
    const/4 v5, 0x2

    .line 17104928
    if-eq v4, v5, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_2b

    .line 17104931
    :cond_23
    const-string v3, "reading_feed"

    .line 17104932
    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    const-string v3, "book_city"

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string v3, "splash"

    .line 17104938
    .line 17104939
    :goto_2b
    const-string v4, "section"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_3e

    .line 17104945
    :catch_31
    move-exception v3

    .line 17104946
    sget-object v4, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    aput-object v3, v2, v5

    .line 17104952
    .line 17104953
    const-string v3, "sendEvent error: %1s"

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    new-instance v2, Lnx2/e;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-direct {v2, v3, v1}, Lnx2/e;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v6

    .line 17104971
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v8

    .line 17104975
    const-string v9, ""

    .line 17104976
    .line 17104977
    const-string v10, "splash_ad"

    .line 17104978
    .line 17104979
    const/4 v11, 0x0

    .line 17104980
    move-object v5, v2

    .line 17104981
    invoke-virtual/range {v5 .. v11}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104985
    .line 17104986
    iput-object v0, v2, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104987
    .line 17104988
    new-instance v0, Lx23/f;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p1}, Lx23/f;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object v0, v2, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 17104994
    .line 17104995
    new-instance v0, Lx23/g;

    .line 17104996
    .line 17104997
    new-instance v0, Lx23/h;

    .line 17104998
    .line 17104999
    invoke-direct {v0, p1, v2}, Lx23/h;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;Lnx2/e;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2, v0}, Lnx2/e;->d(Lox2/a;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->l:Landroid/widget/TextView;

    .line 17105006
    .line 17105007
    invoke-virtual {v2, p1}, Lnx2/e;->f(Landroid/view/View;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method
