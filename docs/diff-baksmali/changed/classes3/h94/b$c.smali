## classes3/h94/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh94/b$c;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh94/b$c;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 67371014
    move-result p3

    .line 67371015
    if-eqz p3, :cond_29

    .line 67371017
    sget-object p3, Ljx3/h;->a:Ljx3/h;

    .line 67371019
    iget-object v0, p0, Lh94/b$c;->a:Landroid/content/Context;

    .line 67371021
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67371023
    const-string v2, ""

    .line 67371025
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    const/4 p3, -0x1

    .line 67371032
    invoke-static {v0, p1, v1, p3}, Ljx3/h;->d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 67371035
    move-result-object p3

    .line 67371036
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 67371038
    const-string v0, "show"

    .line 67371040
    invoke-static {v0, p3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371043
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67371045
    invoke-static {p1, p2, p4}, Ltw3/h;->G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V

    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    .line 67371052
    move-result p3

    .line 67371053
    if-nez p3, :cond_35

    .line 67371055
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 67371058
    move-result p3

    .line 67371059
    if-eqz p3, :cond_3a

    .line 67371061
    :cond_35
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67371063
    invoke-static {p1, p2, p4}, Ltw3/h;->H(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/base/Args;)V

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p3

    .line 67371015
    if-eqz p3, :cond_29

    .line 67371016
    .line 67371017
    sget-object p3, Ljx3/h;->a:Ljx3/h;

    .line 67371018
    .line 67371019
    iget-object v0, p0, Lh94/b$c;->a:Landroid/content/Context;

    .line 67371020
    .line 67371021
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67371022
    .line 67371023
    const-string v2, ""

    .line 67371024
    .line 67371025
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p3, -0x1

    .line 67371032
    invoke-static {v0, p1, v1, p3}, Ljx3/h;->d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 67371037
    .line 67371038
    const-string v0, "show"

    .line 67371039
    .line 67371040
    invoke-static {v0, p3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67371044
    .line 67371045
    invoke-static {p1, p2, p4}, Ltw3/h;->G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p3

    .line 67371053
    if-nez p3, :cond_35

    .line 67371054
    .line 67371055
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 67371056
    .line 67371057
    .line 67371058
    move-result p3

    .line 67371059
    if-eqz p3, :cond_3a

    .line 67371060
    .line 67371061
    :cond_35
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67371062
    .line 67371063
    invoke-static {p1, p2, p4}, Ltw3/h;->H(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/base/Args;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method


