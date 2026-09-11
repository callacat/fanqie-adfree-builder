.class public final synthetic Lni6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lni6/m;->a:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lni6/m;->b:Ljava/lang/String;

    iput-object p1, p0, Lni6/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lni6/m;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104898
    iget-object v1, p0, Lni6/m;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lni6/m;->c:Landroid/content/Context;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    if-nez v0, :cond_e

    .line 17104906
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    const-string p1, "entrance"

    .line 17104912
    const-string v3, "mine"

    .line 17104914
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    new-instance p1, Ljava/util/HashMap;

    .line 17104919
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    sget-object v3, Lni6/f0;->a:Lni6/f0;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-string v3, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 17104929
    const-string v4, "title"

    .line 17104931
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v3

    .line 17104938
    if-nez v3, :cond_36

    .line 17104940
    const-string v3, "url"

    .line 17104942
    invoke-static {p1, v1, v3}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method
