.class public final synthetic Lvl4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvl4/a0$b;

.field public final synthetic b:Lvl4/v;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lvl4/a0;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lvl4/a0$b;Lvl4/v;Lcom/dragon/read/report/PageRecorder;Lvl4/a0;ILcom/dragon/read/base/Args;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/e0;->a:Lvl4/a0$b;

    iput-object p2, p0, Lvl4/e0;->b:Lvl4/v;

    iput-object p3, p0, Lvl4/e0;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lvl4/e0;->d:Lvl4/a0;

    iput p5, p0, Lvl4/e0;->e:I

    iput-object p6, p0, Lvl4/e0;->f:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lvl4/e0;->a:Lvl4/a0$b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvl4/e0;->b:Lvl4/v;

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lvl4/e0;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget-object v8, p0, Lvl4/e0;->d:Lvl4/a0;

    .line 17104903
    .line 17104904
    iget v9, p0, Lvl4/e0;->e:I

    .line 17104905
    .line 17104906
    iget-object v10, p0, Lvl4/e0;->f:Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object p1, v0, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104919
    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v4, ""

    .line 17104923
    .line 17104924
    const/4 v6, 0x1

    .line 17104925
    move-object v5, v7

    .line 17104926
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, v0, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v1, ""

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    add-int/lit8 v9, v9, 0x1

    .line 17104944
    .line 17104945
    invoke-virtual {v8, v9, v7, v0}, Lvl4/a0;->U1(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v10}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "click_book"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method
