.class public final Lmp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl3/a;


# static fields
.field public static final a:Lmp3/e;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ltl3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsl3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I

.field public static final g:J

.field public static h:Lmp3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x91500

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lmp3/e;

    .line 327688
    invoke-direct {v0}, Lmp3/e;-><init>()V

    .line 327691
    sput-object v0, Lmp3/e;->a:Lmp3/e;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "LiveActiveChecker"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    sput-object v0, Lmp3/e;->c:Ljava/util/LinkedHashMap;

    .line 327709
    new-instance v0, Ljava/util/HashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327714
    sput-object v0, Lmp3/e;->d:Ljava/util/HashMap;

    .line 327716
    new-instance v0, Ljava/util/HashMap;

    .line 327718
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327721
    sput-object v0, Lmp3/e;->e:Ljava/util/HashMap;

    .line 327723
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LiveActive;->a:Lcom/dragon/read/base/ssconfig/template/LiveActive$a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveActive$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveActive;

    .line 327731
    move-result-object v0

    .line 327732
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LiveActive;->maxCheckTimes:I

    .line 327734
    sput v0, Lmp3/e;->f:I

    .line 327736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveActive$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveActive;

    .line 327739
    move-result-object v0

    .line 327740
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LiveActive;->time:I

    .line 327742
    int-to-long v0, v0

    .line 327743
    const/16 v2, 0x3e8

    .line 327745
    int-to-long v2, v2

    .line 327746
    mul-long v0, v0, v2

    .line 327748
    sput-wide v0, Lmp3/e;->g:J

    .line 327750
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ltl3/a;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lmp3/e;->d:Ljava/util/HashMap;

    .line 33947650
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v1, Ljava/util/LinkedList;

    .line 33947656
    if-nez v1, :cond_f

    .line 33947658
    new-instance v1, Ljava/util/LinkedList;

    .line 33947660
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33947663
    :cond_f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-nez v2, :cond_16

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33947673
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    invoke-interface {p1}, Ltl3/a;->getRoomId()J

    .line 33947679
    move-result-wide v1

    .line 33947680
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947683
    move-result-object p0

    .line 33947684
    const-string v0, ""

    .line 33947686
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p0, Ljava/lang/Iterable;

    .line 33947691
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object p0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v3

    .line 33947699
    const/4 v4, 0x0

    .line 33947700
    if-eqz v3, :cond_61

    .line 33947702
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    move-result-object v3

    .line 33947706
    check-cast v3, Ljava/lang/String;

    .line 33947708
    sget-object v5, Lmp3/e;->d:Ljava/util/HashMap;

    .line 33947710
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v3

    .line 33947714
    check-cast v3, Ljava/util/LinkedList;

    .line 33947716
    if-nez v3, :cond_47

    .line 33947718
    goto :goto_2f

    .line 33947719
    :cond_47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v3

    .line 33947723
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v5

    .line 33947727
    if-eqz v5, :cond_2f

    .line 33947729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v5

    .line 33947733
    check-cast v5, Ltl3/a;

    .line 33947735
    invoke-interface {v5}, Ltl3/a;->getRoomId()J

    .line 33947738
    move-result-wide v5

    .line 33947739
    cmp-long v7, v1, v5

    .line 33947741
    if-nez v7, :cond_4b

    .line 33947743
    const/4 p0, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p0, 0x0

    .line 33947746
    :goto_62
    if-nez p0, :cond_71

    .line 33947748
    sget-object p0, Lmp3/e;->c:Ljava/util/LinkedHashMap;

    .line 33947750
    invoke-interface {p1}, Ltl3/a;->getRoomId()J

    .line 33947753
    move-result-wide v1

    .line 33947754
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    :cond_71
    invoke-interface {p1}, Lul3/a;->a()V

    .line 33947764
    sget-object p0, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v2, "removeObserver, roomId: "

    .line 33947770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-interface {p1}, Ltl3/a;->getRoomId()J

    .line 33947776
    move-result-wide v2

    .line 33947777
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    const-string v2, "cash"

    .line 33947792
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    sget-object p0, Lmp3/e;->c:Ljava/util/LinkedHashMap;

    .line 33947797
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33947804
    move-result p0

    .line 33947805
    if-eqz p0, :cond_aa

    .line 33947807
    sget-object p0, Lmp3/e;->h:Lmp3/d;

    .line 33947809
    if-nez p0, :cond_a7

    .line 33947811
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947814
    const/4 p0, 0x0

    .line 33947815
    :cond_a7
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947818
    :cond_aa
    return-void
.end method


# virtual methods
.method public final a(I)Ltl3/a;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "live_active_scene_reader_natural_banner"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LiveActive;->a:Lcom/dragon/read/base/ssconfig/template/LiveActive$a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveActive$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveActive;

    .line 17104910
    move-result-object v2

    .line 17104911
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/LiveActive;->enable:Z

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    return-object v3

    .line 17104917
    :cond_15
    sget-object v2, Lmp3/e;->d:Ljava/util/HashMap;

    .line 17104919
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/LinkedList;

    .line 17104925
    if-eqz v0, :cond_25

    .line 17104927
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104933
    :cond_25
    const/4 v1, 0x1

    .line 17104934
    :cond_26
    if-eqz v1, :cond_29

    .line 17104936
    return-object v3

    .line 17104937
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_40

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ltl3/a;

    .line 17104953
    invoke-interface {v1}, Ltl3/a;->b()I

    .line 17104956
    move-result v2

    .line 17104957
    if-ne p1, v2, :cond_2d

    .line 17104959
    return-object v1

    .line 17104960
    :cond_40
    return-object v3
.end method

.method public final b(Ltl3/a;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LiveActive;->a:Lcom/dragon/read/base/ssconfig/template/LiveActive$a;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveActive$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveActive;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LiveActive;->enable:Z

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance v0, Lmp3/b;

    .line 16973842
    invoke-direct {v0, p1}, Lmp3/b;-><init>(Ltl3/a;)V

    .line 16973845
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973848
    return-void
.end method

.method public final c(Ltl3/a;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LiveActive;->a:Lcom/dragon/read/base/ssconfig/template/LiveActive$a;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveActive$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveActive;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LiveActive;->enable:Z

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance v0, Lmp3/a;

    .line 16973842
    invoke-direct {v0, p1}, Lmp3/a;-><init>(Ltl3/a;)V

    .line 16973845
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973848
    return-void
.end method
