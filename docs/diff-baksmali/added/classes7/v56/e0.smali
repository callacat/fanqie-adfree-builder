.class public final synthetic Lv56/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv56/e0;->a:Ljava/lang/String;

    const-string p1, "ChapterProgressDataModel-onCreate"

    iput-object p1, p0, Lv56/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lv56/e0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lv56/e0;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0, v1}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104914
    move-result-object p1

    .line 17104915
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_41

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lau5/d;

    .line 17104950
    invoke-static {v1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    return-object v0
.end method
