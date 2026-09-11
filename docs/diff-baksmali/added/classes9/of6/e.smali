.class public final synthetic Lof6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/FusionEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/e;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lof6/e;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 17104898
    iget-object p1, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_2a

    .line 17104903
    new-instance p1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104914
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    iget-object v3, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17104919
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104921
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 17104926
    iget-object v5, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104928
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104933
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17104936
    move-object v8, p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v8, v1

    .line 17104939
    :goto_2b
    if-eqz v8, :cond_31

    .line 17104941
    const-string p1, "topic"

    .line 17104943
    iput-object p1, v8, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    move-result-object p1

    .line 17104949
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17104951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    iget-object v6, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v:Ljava/lang/String;

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    iget-object v9, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 17104962
    if-eqz v8, :cond_46

    .line 17104964
    iget-object v1, v8, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104966
    :cond_46
    move-object v10, v1

    .line 17104967
    iget-object v11, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    move-object v1, p1

    .line 17104973
    move-object v2, v3

    .line 17104974
    move-object v3, v4

    .line 17104975
    move-object v4, v5

    .line 17104976
    move-object v5, v6

    .line 17104977
    move-object v6, v7

    .line 17104978
    move-object v7, v9

    .line 17104979
    move-object v9, v10

    .line 17104980
    move-object v10, v11

    .line 17104981
    invoke-static/range {v0 .. v10}, Lnc6/h;->H(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/FusionEditorParams;Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 17104984
    return-void
.end method
