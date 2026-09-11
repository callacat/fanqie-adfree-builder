.class public final synthetic Lfd6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public synthetic constructor <init>(Lfd6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/u;->a:Lfd6/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lfd6/u;->a:Lfd6/w;

    .line 17104898
    iget-object v0, p1, Lfd6/w;->M:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104900
    if-eqz v0, :cond_50

    .line 17104902
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    iget-object v1, p1, Lfd6/w;->J:Lfd6/a0;

    .line 17104909
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 17104911
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104914
    const-string v1, "forum_position_secondary"

    .line 17104916
    const-string v2, "chapter_button"

    .line 17104918
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 17104923
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, ""

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 17104934
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104939
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    iget-object v3, p1, Lfd6/w;->J:Lfd6/a0;

    .line 17104944
    iget-object v5, v3, Lfd6/a0;->b:Ljava/lang/String;

    .line 17104946
    iget-object v7, v3, Lfd6/a0;->i:Ljava/lang/String;

    .line 17104948
    new-instance v8, Ljava/util/HashMap;

    .line 17104950
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104953
    iget-object p1, p1, Lfd6/w;->J:Lfd6/a0;

    .line 17104955
    iget-object p1, p1, Lfd6/a0;->c:Ljava/lang/String;

    .line 17104957
    const-string v3, "item_id"

    .line 17104959
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    move-object v1, v2

    .line 17104968
    move-object v2, v4

    .line 17104969
    move-object v3, v0

    .line 17104970
    move-object v4, v5

    .line 17104971
    move-object v5, v7

    .line 17104972
    move-object v7, v8

    .line 17104973
    invoke-static/range {v1 .. v7}, Lhf6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 17104976
    :cond_50
    return-void
.end method
