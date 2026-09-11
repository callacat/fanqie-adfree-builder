.class public final Lj04/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj04/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

.field public final b:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final c:Lcom/dragon/read/base/impression/c;

.field public final d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/component/biz/api/model/HistoryType;",
            "Lcom/dragon/read/component/biz/impl/history/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9239a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/HistoryStyle;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lj04/m;->a:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 84082696
    iput-object p2, p0, Lj04/m;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84082698
    iput-object p3, p0, Lj04/m;->c:Lcom/dragon/read/base/impression/c;

    .line 84082700
    iput-object p4, p0, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 84082702
    iput-object p5, p0, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 84082704
    new-instance p1, Ljava/util/HashMap;

    .line 84082706
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84082709
    iput-object p1, p0, Lj04/m;->f:Ljava/util/HashMap;

    .line 84082711
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lj04/m;->f:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 17104904
    if-nez v0, :cond_41

    .line 17104906
    iget-object v0, p0, Lj04/m;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104908
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 17104910
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/history/b0$a;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryType;)V

    .line 17104913
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->COMIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-ne p1, v0, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->a:Z

    .line 17104924
    iget-object v0, p0, Lj04/m;->a:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17104926
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->e:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17104931
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->LISTEN:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17104933
    if-ne p1, v0, :cond_29

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->b:Z

    .line 17104940
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->TOPIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17104942
    if-eq p1, v0, :cond_32

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->c:Z

    .line 17104949
    if-eq p1, v0, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->d:Z

    .line 17104955
    iget-object v0, p0, Lj04/m;->f:Ljava/util/HashMap;

    .line 17104957
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-object v0, v1

    .line 17104961
    :cond_41
    return-object v0
.end method
