.class public final synthetic Lnc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvo6/c1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnc6/d;->a:Lcom/dragon/read/report/PageRecorder;

    iput-object p5, p0, Lnc6/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lnc6/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lnc6/d;->d:Lcom/dragon/read/rpc/model/PostData;

    iput-object p6, p0, Lnc6/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lnc6/d;->f:Lvo6/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lnc6/d;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104898
    iget-object v1, p0, Lnc6/d;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lnc6/d;->c:Landroid/content/Context;

    .line 17104902
    iget-object v3, p0, Lnc6/d;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 17104904
    iget-object v4, p0, Lnc6/d;->e:Ljava/lang/String;

    .line 17104906
    iget-object v5, p0, Lnc6/d;->f:Lvo6/c1;

    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_5d

    .line 17104916
    const-string v6, "booklist_editor_enter_position"

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    :cond_1b
    const-string v7, "//ugcEditor"

    .line 17104925
    invoke-static {v2, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104928
    move-result-object v7

    .line 17104929
    const-string v8, "enter_from"

    .line 17104931
    invoke-virtual {v7, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v7, "postType"

    .line 17104937
    const/16 v8, 0xb

    .line 17104939
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v7, "skin_intent"

    .line 17104945
    const-string v8, "skinnable"

    .line 17104947
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "postData"

    .line 17104957
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "edit_from"

    .line 17104963
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104970
    instance-of v0, v2, Landroid/app/Activity;

    .line 17104972
    if-eqz v0, :cond_5d

    .line 17104974
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17104976
    check-cast v2, Landroid/app/Activity;

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17104981
    move-result v1

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17104985
    move-result v0

    .line 17104986
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104989
    :cond_5d
    if-eqz v5, :cond_62

    .line 17104991
    invoke-interface {v5, p1}, Lvo6/c1;->a(Z)V

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
