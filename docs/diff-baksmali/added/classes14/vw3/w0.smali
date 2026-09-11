.class public final synthetic Lvw3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 17104896
    sget-object p1, Ljx3/q;->a:Ljx3/q;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-boolean p1, Ljx3/q;->b:Z

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_14

    .line 17104906
    :cond_a
    sget-object p1, Ljx3/q;->e:Ljava/util/Set;

    .line 17104908
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    invoke-static {p1, v0}, Ljx3/q;->a(ZZ)V

    .line 17104916
    :goto_14
    sget-object p1, Llu3/c0;->a:Llu3/c0;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object p1, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104926
    sget-object p1, Llu3/c0;->d:Ljava/util/List;

    .line 17104928
    check-cast p1, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104933
    sget-object p1, Lmu3/a0;->a:Ljava/util/Set;

    .line 17104935
    check-cast p1, Ljava/util/HashSet;

    .line 17104937
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104940
    sget-object p1, Lmu3/a0;->b:Ljava/util/Map;

    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17104947
    sget-object p1, Lmu3/a0;->c:Ljava/util/Map;

    .line 17104949
    check-cast p1, Ljava/util/HashMap;

    .line 17104951
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17104954
    sget-object p1, Llu3/c0;->h:Ljava/util/HashSet;

    .line 17104956
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_50

    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Llu3/c0$a;

    .line 17104972
    invoke-interface {v0}, Llu3/c0$a;->a()V

    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    return-void
.end method
