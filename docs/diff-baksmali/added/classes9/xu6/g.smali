.class public final synthetic Lxu6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lxu6/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lxu6/h;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu6/g;->a:Lxu6/h;

    iput-object p2, p0, Lxu6/g;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxu6/g;->a:Lxu6/h;

    .line 262146
    iget-object v1, p0, Lxu6/g;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262148
    iget-object v2, v0, Luu6/a;->a:Ljava/lang/Object;

    .line 262150
    check-cast v2, Lbv6/n;

    .line 262152
    iget-object v2, v2, Lbv6/n;->f:Ljava/util/Set;

    .line 262154
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 262156
    if-nez v3, :cond_10

    .line 262158
    const-string v3, ""

    .line 262160
    :cond_10
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262163
    check-cast v0, Lxu6/d;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262171
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262174
    invoke-virtual {v0, v1}, Lxu6/d;->p(Lcom/dragon/read/rpc/model/TopicDesc;)Ljava/util/HashMap;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262184
    const-string v2, "impr_question_entrance"

    .line 262186
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262189
    return-void
.end method
