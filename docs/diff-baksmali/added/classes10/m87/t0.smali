.class public final Lm87/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq87/b;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm87/k;Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm87/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 50462722
    iput-object p2, p0, Lm87/t0;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50462724
    iput-object p3, p0, Lm87/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lm87/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v2

    .line 17104906
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_21

    .line 17104912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Ljava/lang/Boolean;

    .line 17104922
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_a

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104932
    if-nez v3, :cond_40

    .line 17104934
    iget-object v1, p0, Lm87/t0;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104936
    iget-object v1, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17104938
    const-string v2, "\u65e0\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5931\u8d25\uff0c\u9ed8\u8ba4\u7b2c0\u9875."

    .line 17104940
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17104943
    iget-object v1, p0, Lm87/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104949
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    :cond_38
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    move-object v3, p1

    .line 17104957
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104959
    goto :goto_67

    .line 17104960
    :cond_40
    iget-object p1, p0, Lm87/t0;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v1, "\u65e0\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5230\u7b2c"

    .line 17104968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, "\u9875."

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17104990
    iget-object p1, p0, Lm87/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104992
    if-eqz p1, :cond_67

    .line 17104994
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104996
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    :cond_67
    :goto_67
    return-object v3
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lm87/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq87/b$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method
