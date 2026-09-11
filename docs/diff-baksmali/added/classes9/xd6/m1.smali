.class public final synthetic Lxd6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/m1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lxd6/m1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 17104900
    sget v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "deliver"

    .line 17104916
    const-string v4, "registerAddMentionUserCardJsb call"

    .line 17104918
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 17104924
    sget-object v1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-wide/16 v1, 0x0

    .line 17104931
    sput-wide v1, Lcom/dragon/read/base/util/u;->h:J

    .line 17104933
    sput-wide v1, Lcom/dragon/read/base/util/u;->i:J

    .line 17104935
    sput-wide v1, Lcom/dragon/read/base/util/u;->j:J

    .line 17104937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104940
    move-result-wide v1

    .line 17104941
    sput-wide v1, Lcom/dragon/read/base/util/u;->h:J

    .line 17104943
    new-instance v1, Lcom/dragon/read/util/q4;

    .line 17104945
    invoke-direct {v1}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17104948
    new-instance v2, Lxd6/y0;

    .line 17104950
    invoke-direct {v2, v1, v0, p1}, Lxd6/y0;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)V

    .line 17104953
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lxd6/z0;

    .line 17104959
    invoke-direct {v0, v1}, Lxd6/z0;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17104962
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, ""

    .line 17104968
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    return-object p1
.end method
