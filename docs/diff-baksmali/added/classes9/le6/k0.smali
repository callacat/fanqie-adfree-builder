.class public final synthetic Lle6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/k0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/k0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lle6/k0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104898
    iget-object v1, p0, Lle6/k0;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, ""

    .line 17104907
    if-nez v2, :cond_11

    .line 17104909
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object v2, v3

    .line 17104913
    :cond_11
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104915
    sget-object v5, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104917
    if-eq v2, v5, :cond_33

    .line 17104919
    sget-object v5, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104921
    if-ne v2, v5, :cond_1c

    .line 17104923
    goto :goto_33

    .line 17104924
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104926
    if-nez v1, :cond_24

    .line 17104928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    move-object v1, v3

    .line 17104932
    :cond_24
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104934
    if-nez v0, :cond_2c

    .line 17104936
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v0

    .line 17104941
    :goto_2d
    iget-object v0, v3, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17104943
    invoke-static {v1, p1, v0}, Lcom/dragon/read/social/tagforum/a;->d(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;Ljava/util/List;Ljava/util/List;)V

    .line 17104946
    goto :goto_3f

    .line 17104947
    :cond_33
    :goto_33
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104949
    if-nez v0, :cond_3b

    .line 17104951
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v3, v0

    .line 17104956
    :goto_3c
    invoke-static {v3, p1, v1}, Lcom/dragon/read/social/tagforum/a;->d(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;Ljava/util/List;Ljava/util/List;)V

    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method
