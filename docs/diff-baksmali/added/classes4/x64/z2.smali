.class public final Lx64/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/z2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/z2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->y:Z

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v3

    .line 17104910
    aput-object v3, v1, v2

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "deliver"

    .line 17104918
    const-string v3, "select tab : %s, click"

    .line 17104920
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object v0, p0, Lx64/z2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 17104927
    check-cast v1, Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/Integer;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104948
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {p1}, Ly64/r0;->q(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->sg()V

    .line 17104959
    :goto_3f
    iget-object p1, p0, Lx64/z2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104963
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v0, p0, Lx64/z2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v1, "click"

    .line 17104975
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    return-void
.end method

.method public final Zc(I)V
    .registers 2

    return-void
.end method
