.class public final synthetic Lqf6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/s0;->a:Lqf6/j1;

    iput-object p2, p0, Lqf6/s0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqf6/s0;->a:Lqf6/j1;

    .line 17104898
    iget-object v1, p0, Lqf6/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104902
    sget-object v2, Lxf2/f0;->a:Lxf2/f0;

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104906
    invoke-virtual {v0, p1}, Lqf6/j1;->t(Ljava/util/List;)Ljava/util/List;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {p1, v2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v2, v0, Lqf6/j1;->f:Lzc2/m;

    .line 17104920
    invoke-interface {v2, p1}, Lzc2/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104923
    move-result-object p1

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "onLoadCommentListData success "

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104941
    const-string v4, "deliver"

    .line 17104943
    const-string v5, "IdeaPostDetails"

    .line 17104945
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    iput-object p1, v0, Lqf6/j1;->s:Ljava/util/List;

    .line 17104950
    iget-boolean p1, v0, Lqf6/j1;->u:Z

    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104954
    goto :goto_4d

    .line 17104955
    :cond_3b
    iget-object p1, v0, Lqf6/j1;->s:Ljava/util/List;

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_4d

    .line 17104960
    :cond_40
    const/4 v2, 0x1

    .line 17104961
    iput-boolean v2, v0, Lqf6/j1;->u:Z

    .line 17104963
    iget-object v2, v0, Lqf6/j1;->d:Lyf6/a;

    .line 17104965
    iget-wide v3, v0, Lqf6/j1;->t:J

    .line 17104967
    invoke-interface {v2, v3, v4}, Lwc2/s;->W(J)V

    .line 17104970
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method
