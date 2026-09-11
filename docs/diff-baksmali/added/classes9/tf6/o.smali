.class public final synthetic Ltf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltf6/q;

.field public final synthetic b:Luf6/c;

.field public final synthetic c:Ls05/w;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;Luf6/c;Ls05/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/o;->a:Ltf6/q;

    iput-object p2, p0, Ltf6/o;->b:Luf6/c;

    iput-object p3, p0, Ltf6/o;->c:Ls05/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ltf6/o;->a:Ltf6/q;

    .line 17104898
    iget-object v1, p0, Ltf6/o;->b:Luf6/c;

    .line 17104900
    iget-object v2, p0, Ltf6/o;->c:Ls05/w;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    iput-object v3, v0, Ltf6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 17104907
    iget-object v3, v0, Ltf6/q;->d:Luf6/c;

    .line 17104909
    if-eq v3, v1, :cond_12

    .line 17104911
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    goto :goto_4a

    .line 17104914
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v4, "recommend first page request failed: "

    .line 17104918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104935
    const-string v5, "deliver"

    .line 17104937
    const-string v6, "IdeaPostDoubleColumn"

    .line 17104939
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object p1, v1, Luf6/c;->e:Luf6/d;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, p1, Luf6/d;->d:Ljava/util/List;

    .line 17104956
    iput-object v2, p1, Luf6/d;->e:Ls05/w;

    .line 17104958
    iput-boolean v3, p1, Luf6/d;->a:Z

    .line 17104960
    iput-boolean v3, p1, Luf6/d;->b:Z

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    iput-boolean v1, p1, Luf6/d;->c:Z

    .line 17104965
    invoke-virtual {v0}, Ltf6/q;->j()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    :goto_4a
    return-object p1
.end method
