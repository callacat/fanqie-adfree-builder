.class public final Lja3/r1;
.super Lja3/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lja3/l;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "image"

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final d(Landroid/content/Context;Lka3/b;Lka3/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p3, Lka3/a;->b:Ljava/lang/String;

    .line 50593797
    const-string v1, "image"

    .line 50593799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2d

    .line 50593805
    sget-object v0, Lja3/k;->a:Lja3/k;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    invoke-static {p1, p2, p3}, Lja3/k;->e(Landroid/content/Context;Lka3/b;Lka3/a;)Lio/reactivex/Single;

    .line 50593813
    move-result-object p2

    .line 50593814
    new-instance p3, Lja3/n1;

    .line 50593816
    invoke-direct {p3, p1}, Lja3/n1;-><init>(Landroid/content/Context;)V

    .line 50593819
    new-instance p1, Lja3/o1;

    .line 50593821
    invoke-direct {p1, p3}, Lja3/o1;-><init>(Lja3/n1;)V

    .line 50593824
    new-instance p3, Lja3/p1;

    .line 50593826
    invoke-direct {p3}, Lja3/p1;-><init>()V

    .line 50593829
    new-instance v0, Lja3/q1;

    .line 50593831
    invoke-direct {v0, p3}, Lja3/q1;-><init>(Lja3/p1;)V

    .line 50593834
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593837
    :cond_2d
    return-void
.end method
