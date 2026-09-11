.class public final synthetic Lxd6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/l1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/l1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "deliver"

    .line 262157
    const-string v4, "registerAddMentionUserCardJsb call"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 262165
    new-instance v1, Lcom/dragon/read/util/q4;

    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/util/q4;-><init>()V

    .line 262170
    new-instance v2, Lxd6/n1;

    .line 262172
    invoke-direct {v2, v1, v0}, Lxd6/n1;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 262175
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v2, Lxd6/v0;

    .line 262181
    invoke-direct {v2, v1}, Lxd6/v0;-><init>(Lcom/dragon/read/util/q4;)V

    .line 262184
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    return-object v0
.end method
