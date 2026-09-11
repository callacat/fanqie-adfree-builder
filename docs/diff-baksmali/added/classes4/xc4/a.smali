.class public final synthetic Lxc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc4/g;


# direct methods
.method public synthetic constructor <init>(Lxc4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc4/a;->a:Lxc4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lxc4/a;->a:Lxc4/g;

    .line 17104898
    iget-object v0, p1, Lxc4/g;->h:Lt55/g;

    .line 17104900
    const-string v1, "click close"

    .line 17104902
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104905
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v0, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104912
    if-eqz v0, :cond_4a

    .line 17104914
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104916
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104919
    const-string v2, "position"

    .line 17104921
    const-string v3, "reader_chapter_end"

    .line 17104923
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v2, "research_id"

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104937
    const-string v2, "book_id"

    .line 17104939
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    :cond_2e
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104946
    const-string v2, "group_id"

    .line 17104948
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    :cond_37
    sget v0, Lmv5/w;->k:I

    .line 17104953
    const/4 v2, -0x1

    .line 17104954
    if-eq v0, v2, :cond_45

    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v2, "group_index"

    .line 17104962
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    :cond_45
    const-string v0, "nps_query_close"

    .line 17104967
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Lxc4/g;->c1()V

    .line 17104973
    return-void
.end method
