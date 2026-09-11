.class public final synthetic Ljx3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/widget/ActionToastView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/a0;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p2, p0, Ljx3/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljx3/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Ljx3/a0;->d:Ljava/lang/String;

    iput-object p5, p0, Ljx3/a0;->e:Lcom/dragon/read/widget/ActionToastView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ljx3/a0;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104897
    .line 17104898
    iget-object v4, p0, Ljx3/a0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v5, p0, Ljx3/a0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v6, p0, Ljx3/a0;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v7, p0, Ljx3/a0;->e:Lcom/dragon/read/widget/ActionToastView;

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_54

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    move-object v2, p1

    .line 17104916
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->invokeGroupAction(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "book_id"

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "position"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, "popup_type"

    .line 17104948
    .line 17104949
    const-string v1, "add_bookshelf_group"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v7}, Lcom/dragon/read/widget/ActionToastView;->getActionText()Ljava/lang/CharSequence;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "showed_content"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, "clicked_content"

    .line 17104966
    .line 17104967
    invoke-virtual {v7}, Lcom/dragon/read/widget/ActionToastView;->getActionText()Ljava/lang/CharSequence;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "popup_click"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method
