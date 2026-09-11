.class public final Lcom/awesome/fqhybrid/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/h;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/h;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 327682
    iget-boolean v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->r:Z

    .line 327684
    if-eqz v0, :cond_56

    .line 327686
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/h;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v1, 0x2

    .line 327692
    :try_start_c
    new-array v1, v1, [I

    .line 327694
    iget-object v2, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 327701
    :cond_15
    const-string v2, "readingLynxCardOnScrollChanged"

    .line 327703
    new-instance v3, Lorg/json/JSONObject;

    .line 327705
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    const-string v4, "width"

    .line 327710
    iget-object v5, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-eqz v5, :cond_28

    .line 327715
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 327718
    move-result v5

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v5, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    move-result-object v3

    .line 327725
    const-string v4, "height"

    .line 327727
    iget-object v5, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 327729
    if-eqz v5, :cond_38

    .line 327731
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 327734
    move-result v5

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v5, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    move-result-object v3

    .line 327741
    const-string v4, "left"

    .line 327743
    aget v5, v1, v6

    .line 327745
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "top"

    .line 327751
    const/4 v5, 0x1

    .line 327752
    aget v1, v1, v5

    .line 327754
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_51} :catch_52

    .line 327761
    goto :goto_56

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method
