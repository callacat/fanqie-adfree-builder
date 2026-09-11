.class public final Lvn6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn6/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e477

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvn6/d0;

    invoke-direct {v0}, Lvn6/d0;-><init>()V

    sput-object v0, Lvn6/d0;->a:Lvn6/d0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/rpc/model/NovelTopic;Ldo5/k;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 67371008
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67371011
    move-result-object v1

    .line 67371012
    const-string p2, "preload_editor_topic"

    .line 67371014
    invoke-static {p2, p1}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371017
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 67371019
    const-string v0, ""

    .line 67371021
    if-nez p2, :cond_10

    .line 67371023
    move-object p2, v0

    .line 67371024
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371027
    move-result v2

    .line 67371028
    if-nez v2, :cond_18

    .line 67371030
    const/4 v2, 0x1

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 v2, 0x0

    .line 67371033
    :goto_19
    if-eqz v2, :cond_22

    .line 67371035
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    :cond_22
    move-object v4, p2

    .line 67371043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371046
    move-result-object v0

    .line 67371047
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67371049
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67371052
    move-result v2

    .line 67371053
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67371055
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 67371057
    const-string v6, "topic"

    .line 67371059
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 67371061
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67371063
    const/4 v9, 0x0

    .line 67371064
    move-object v10, p3

    .line 67371065
    invoke-static/range {v0 .. v10}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 67371068
    return-void
.end method
