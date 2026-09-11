.class public final synthetic Luj6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/v;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luj6/v;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262148
    sget-object v1, Luj6/i;->a:Luj6/i;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262159
    const-string v2, "profile_user_id"

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262163
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    const-string v0, "module_name"

    .line 262168
    const-string v2, "profile_writing"

    .line 262170
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262175
    const-string v2, "show_profile_more"

    .line 262177
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    return-void
.end method
