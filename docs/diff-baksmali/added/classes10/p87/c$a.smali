.class public final Lp87/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq87/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp87/c;->a(Lcom/dragon/reader/lib/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/reader/lib/model/c;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/model/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp87/c$a;->b:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lp87/c$a;->c:Lcom/dragon/reader/lib/model/c;

    .line 50462724
    iput-object p3, p0, Lp87/c$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 9
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "reader_lib_source"

    .line 17104910
    if-eqz v1, :cond_24

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104918
    invoke-virtual {p0, v1}, Lp87/c$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_8

    .line 17104924
    iget-object p1, p0, Lp87/c$a;->c:Lcom/dragon/reader/lib/model/c;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c;->e:Ln87/g;

    .line 17104928
    invoke-interface {v1, p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    return-object v1

    .line 17104932
    :cond_24
    iget-object v0, p0, Lp87/c$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104934
    iget-object v1, p0, Lp87/c$a;->c:Lcom/dragon/reader/lib/model/c;

    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v3

    .line 17104940
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v4

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    if-eqz v4, :cond_4f

    .line 17104947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104953
    instance-of v6, v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104955
    if-eqz v6, :cond_2c

    .line 17104957
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104959
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104961
    check-cast v0, Ljava/lang/String;

    .line 17104963
    invoke-virtual {v4, v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/d;->S0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4f

    .line 17104969
    iget-object v0, v1, Lcom/dragon/reader/lib/model/c;->e:Ln87/g;

    .line 17104971
    invoke-interface {p1, v0, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    return-object v5
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v()Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lp87/c$a;->b:Ljava/lang/String;

    .line 16908298
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
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
