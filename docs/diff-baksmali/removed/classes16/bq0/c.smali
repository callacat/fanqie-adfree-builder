.class public final Lbq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbq0/b;

.field public final synthetic c:Laq0/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lbq0/b;Laq0/b;)V
    .registers 4

    iput-object p1, p0, Lbq0/c;->a:Landroid/view/View;

    iput-object p2, p0, Lbq0/c;->b:Lbq0/b;

    iput-object p3, p0, Lbq0/c;->c:Laq0/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbq0/c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lzp1/d;->a:Lzp1/d;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lbq0/c;->a:Landroid/view/View;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x1

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_40

    .line 17104911
    :cond_f
    sget-object v2, Lzp1/d;->b:Ljava/util/WeakHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Ljava/lang/Long;

    .line 17104918
    .line 17104919
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v4

    .line 17104923
    const v6, 0xf4240

    .line 17104924
    .line 17104925
    .line 17104926
    int-to-long v6, v6

    .line 17104927
    div-long/2addr v4, v6

    .line 17104928
    if-nez v3, :cond_2a

    .line 17104929
    .line 17104930
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_40

    .line 17104938
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v6

    .line 17104942
    sub-long v6, v4, v6

    .line 17104943
    .line 17104944
    const-wide/16 v8, 0x4b0

    .line 17104945
    .line 17104946
    cmp-long v3, v6, v8

    .line 17104947
    .line 17104948
    if-gtz v3, :cond_37

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    :cond_37
    if-nez v1, :cond_40

    .line 17104952
    .line 17104953
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object v0, p0, Lbq0/c;->b:Lbq0/b;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lbq0/c;->c:Laq0/b;

    .line 17104966
    .line 17104967
    iget-boolean v2, p0, Lbq0/c;->d:Z

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-boolean v3, v1, Laq0/b;->a:Z

    .line 17104973
    .line 17104974
    xor-int/2addr p1, v3

    .line 17104975
    iput-boolean p1, v1, Laq0/b;->a:Z

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_57

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lbq0/b;->b2(Laq0/b;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-virtual {v0, v1, v2}, Lbq0/b;->d2(Laq0/b;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method
