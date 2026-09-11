.class public final Lvv1/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/o;


# direct methods
.method public constructor <init>(Lvv1/o;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/o$c;->b:Lvv1/o;

    .line 33619970
    iput-object p2, p0, Lvv1/o$c;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvv1/o$c;->a:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "popup_text"

    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lvv1/o$c;->a:Lorg/json/JSONObject;

    .line 327690
    const-string v2, "open_url"

    .line 327692
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    new-instance v2, Lnu1/d;

    .line 327698
    invoke-direct {v2}, Lnu1/d;-><init>()V

    .line 327701
    iput-object v0, v2, Lnu1/d;->a:Ljava/lang/String;

    .line 327703
    iput-object v1, v2, Lnu1/d;->b:Ljava/lang/String;

    .line 327705
    iget-object v0, p0, Lvv1/o$c;->a:Lorg/json/JSONObject;

    .line 327707
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327710
    iget-object v0, p0, Lvv1/o$c;->b:Lvv1/o;

    .line 327712
    iget-object v0, v0, Lvv1/o;->b:Liu1/a0;

    .line 327714
    if-eqz v0, :cond_7d

    .line 327716
    check-cast v0, Lov1/c$a;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableTTLiteInviteCodeRecognitionDialog()Z

    .line 327728
    move-result v1

    .line 327729
    const/4 v3, 0x0

    .line 327730
    const/4 v4, 0x1

    .line 327731
    if-eqz v1, :cond_52

    .line 327733
    iget-object v1, v0, Lov1/c$a;->c:Lov1/c;

    .line 327735
    iput-boolean v3, v1, Lov1/c;->g:Z

    .line 327737
    iget-object v1, v0, Lov1/c$a;->c:Lov1/c;

    .line 327739
    iput-object v2, v1, Lov1/c;->d:Lnu1/d;

    .line 327741
    iget-boolean v2, v0, Lov1/c$a;->a:Z

    .line 327743
    if-eqz v2, :cond_44

    .line 327745
    invoke-virtual {v1}, Lov1/c;->c()V

    .line 327748
    :cond_44
    iget-object v0, v0, Lov1/c$a;->b:Lov1/e;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-interface {v0}, Lov1/e;->onSuccess()V

    .line 327755
    :cond_4b
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->r(IZ)V

    .line 327758
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->s()V

    .line 327761
    goto :goto_7d

    .line 327762
    :cond_52
    iget-object v1, v0, Lov1/c$a;->c:Lov1/c;

    .line 327764
    iput-boolean v4, v1, Lov1/c;->a:Z

    .line 327766
    iget-object v1, v0, Lov1/c$a;->c:Lov1/c;

    .line 327768
    iput-boolean v3, v1, Lov1/c;->g:Z

    .line 327770
    iget-object v1, v0, Lov1/c$a;->c:Lov1/c;

    .line 327772
    iput-object v2, v1, Lov1/c;->d:Lnu1/d;

    .line 327774
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327777
    move-result-object v1

    .line 327778
    const-string v2, "key_had_upload_invite_code"

    .line 327780
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 327783
    iget-boolean v1, v0, Lov1/c$a;->a:Z

    .line 327785
    if-eqz v1, :cond_70

    .line 327787
    iget-object v1, v0, Lov1/c$a;->c:Lov1/c;

    .line 327789
    invoke-virtual {v1}, Lov1/c;->c()V

    .line 327792
    :cond_70
    iget-object v0, v0, Lov1/c$a;->b:Lov1/e;

    .line 327794
    if-eqz v0, :cond_77

    .line 327796
    invoke-interface {v0}, Lov1/e;->onSuccess()V

    .line 327799
    :cond_77
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->r(IZ)V

    .line 327802
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->s()V

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method
