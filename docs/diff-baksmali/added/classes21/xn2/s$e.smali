.class public final Lxn2/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/kmp/multilevel/ui/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/dragon/community/kmp/multilevel/ui/x1;

.field public final b:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

.field public final synthetic c:Lxn2/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cac9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxn2/s;Lxn2/u;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lxn2/s$e;->c:Lxn2/s;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p2, p0, Lxn2/s$e;->a:Lcom/dragon/community/kmp/multilevel/ui/x1;

    .line 50462731
    iput-object p3, p0, Lxn2/s$e;->b:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lxn2/s$e;->c:Lxn2/s;

    .line 17104902
    invoke-virtual {v1, p1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lxn2/s$e;->c:Lxn2/s;

    .line 17104911
    iget-object v1, v1, Lxn2/s;->b:Lxn2/s$c;

    .line 17104913
    invoke-interface {v1}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Ljava/lang/Number;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104926
    move-result p1

    .line 17104927
    add-int/lit8 p1, p1, -0x1

    .line 17104929
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Lzn2/c;

    .line 17104935
    if-eqz v1, :cond_6b

    .line 17104937
    check-cast p1, Lzn2/c;

    .line 17104939
    iget-object p1, p1, Lzn2/c;->a:Lzn2/f;

    .line 17104941
    iget-object v1, p0, Lxn2/s$e;->b:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104943
    if-eqz v1, :cond_61

    .line 17104945
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {p1}, Lzn2/f;->getLocation()Lkotlin/Pair;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {p1}, Lzn2/f;->getLocation()Lkotlin/Pair;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104970
    move-result v4

    .line 17104971
    invoke-interface {p1}, Lzn2/f;->getHeight()F

    .line 17104974
    move-result v5

    .line 17104975
    add-float/2addr v4, v5

    .line 17104976
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    iput-object v2, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17104989
    iput-object v3, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->f:Lkotlin/Pair;

    .line 17104991
    iput-boolean v0, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 17104993
    :cond_61
    iget-object v0, p0, Lxn2/s$e;->c:Lxn2/s;

    .line 17104995
    iget-object v0, v0, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 17104997
    if-eqz v0, :cond_6b

    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/kmp/multilevel/ui/w1;->o(Lzn2/f;Lzn2/f;)V

    .line 17105003
    :cond_6b
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lxn2/s$e;->a:Lcom/dragon/community/kmp/multilevel/ui/x1;

    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/x1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lxn2/s$e;->a:Lcom/dragon/community/kmp/multilevel/ui/x1;

    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/x1;->c(Ljava/lang/String;)V

    return-void
.end method
