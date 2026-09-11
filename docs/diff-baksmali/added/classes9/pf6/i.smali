.class public final synthetic Lpf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetTemplateListResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetTemplateListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v0, v1, :cond_29

    .line 17039373
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetTemplateListResponse;->data:Lcom/dragon/read/rpc/model/GetTemplateListData;

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetTemplateListData;->sessionId:Ljava/lang/String;

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "story_template_session_id_569"

    .line 17039392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetTemplateListResponse;->data:Lcom/dragon/read/rpc/model/GetTemplateListData;

    .line 17039401
    :cond_29
    return-object v2
.end method
