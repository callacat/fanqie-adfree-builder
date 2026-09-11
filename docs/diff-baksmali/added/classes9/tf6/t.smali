.class public final synthetic Ltf6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltf6/u;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltf6/u;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/t;->a:Ltf6/u;

    iput-object p2, p0, Ltf6/t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ltf6/t;->a:Ltf6/u;

    .line 17104898
    iget-object v0, p0, Ltf6/t;->b:Landroid/content/Context;

    .line 17104900
    iget-object p1, p1, Ltf6/u;->d:Luf6/e;

    .line 17104902
    if-eqz p1, :cond_44

    .line 17104904
    iget-boolean v1, p1, Luf6/e;->g:Z

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_44

    .line 17104912
    invoke-static {p1, v0}, Ltf6/z;->a(Luf6/e;Landroid/content/Context;)Lcom/dragon/read/base/Args;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p1}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->HOT_TOPIC:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 17104922
    if-ne v2, v3, :cond_3f

    .line 17104924
    sget-object v2, Lwf6/a;->a:Lwf6/a;

    .line 17104926
    iget-object v3, p1, Luf6/e;->h:Ljava/util/Map;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104936
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104939
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104946
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104952
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17104954
    const-string v4, "click_topic_entrance"

    .line 17104956
    invoke-static {v3, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    :cond_3f
    iget-object p1, p1, Luf6/e;->c:Ljava/lang/String;

    .line 17104961
    invoke-static {v0, v1, p1}, Ltf6/z;->b(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17104964
    :cond_44
    return-void
.end method
