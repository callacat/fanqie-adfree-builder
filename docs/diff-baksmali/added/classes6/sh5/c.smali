.class public final Lsh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsh5/c;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9738b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsh5/c;

    .line 262152
    invoke-direct {v0}, Lsh5/c;-><init>()V

    .line 262155
    sput-object v0, Lsh5/c;->a:Lsh5/c;

    .line 262157
    new-instance v0, Lsh5/a;

    .line 262159
    invoke-direct {v0}, Lsh5/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lsh5/c;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lsh5/b;

    .line 262170
    invoke-direct {v0}, Lsh5/b;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lsh5/c;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/bytedance/kmp/reading/model/ld;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lsh5/c;->b:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/Map;

    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/kmp/reading/model/ld;

    .line 16973842
    return-object p0
.end method

.method public static b(I)Lcom/bytedance/kmp/reading/model/ld;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lsh5/c;->c:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/Map;

    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/kmp/reading/model/ld;

    .line 16973842
    return-object p0
.end method

.method public static c(Lsh5/c;Ljava/util/List;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p0, 0x0

    .line 50593793
    const/4 v0, 0x1

    .line 50593794
    if-eqz p1, :cond_d

    .line 50593796
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v1, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 50593806
    :goto_e
    if-nez v1, :cond_3b

    .line 50593808
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 50593811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593814
    move-result-object p1

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_3b

    .line 50593821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    move-result-object v1

    .line 50593825
    check-cast v1, Lcom/bytedance/kmp/reading/model/ld;

    .line 50593827
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ld;->a:Ljava/lang/Integer;

    .line 50593829
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ld;->c:Ljava/util/List;

    .line 50593831
    if-eqz v3, :cond_32

    .line 50593833
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593836
    move-result v3

    .line 50593837
    if-eqz v3, :cond_30

    .line 50593839
    goto :goto_32

    .line 50593840
    :cond_30
    const/4 v3, 0x0

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 50593843
    :goto_33
    if-eqz v3, :cond_17

    .line 50593845
    if-eqz v2, :cond_17

    .line 50593847
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    goto :goto_17

    .line 50593851
    :cond_3b
    return-void
.end method
