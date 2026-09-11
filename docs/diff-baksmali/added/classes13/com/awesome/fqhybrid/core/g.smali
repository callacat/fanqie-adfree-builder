.class public final Lcom/awesome/fqhybrid/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/awesome/fqhybrid/util/o;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/g;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/g;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    :try_start_6
    new-array v1, v1, [I

    .line 17104904
    iget-object v2, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104908
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17104911
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    const-string v3, "width"

    .line 17104918
    iget-object v4, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_20

    .line 17104923
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104926
    move-result v4

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "height"

    .line 17104935
    iget-object v4, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 17104937
    if-eqz v4, :cond_30

    .line 17104939
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104942
    move-result v4

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v3, "left"

    .line 17104951
    aget v4, v1, v5

    .line 17104953
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "top"

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    aget v1, v1, v4

    .line 17104962
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    const-string v2, "readingLynxCardAppear"

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string v2, "readingLynxCardDisappear"

    .line 17104973
    :goto_4d
    const-string v3, ""

    .line 17104975
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    iget-object v3, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104983
    if-nez v3, :cond_64

    .line 17104985
    iget-object v3, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104987
    new-instance v4, Lcom/awesome/fqhybrid/core/n;

    .line 17104989
    invoke-direct {v4, v2, v1}, Lcom/awesome/fqhybrid/core/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104992
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-virtual {v0, v2, v1}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104999
    :goto_67
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 17105001
    if-eqz v0, :cond_73

    .line 17105003
    invoke-interface {v0, v1, p1}, Lnf/a;->l(Lorg/json/JSONObject;Z)V
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6e} :catch_6f

    .line 17105006
    goto :goto_73

    .line 17105007
    :catch_6f
    move-exception p1

    .line 17105008
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method
