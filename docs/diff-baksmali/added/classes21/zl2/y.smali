.class public final synthetic Lzl2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;ILkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/y;->a:Lcom/dragon/community/impl/playlet/a;

    iput p2, p0, Lzl2/y;->b:I

    iput-object p3, p0, Lzl2/y;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzl2/y;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17104898
    iget v1, p0, Lzl2/y;->b:I

    .line 17104900
    iget-object v2, p0, Lzl2/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_44

    .line 17104910
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, "_afterLogin"

    .line 17104920
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/playlet/a;->j1(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v3, Lzl2/f0;

    .line 17104933
    invoke-direct {v3, v0, v1, v2}, Lzl2/f0;-><init>(Lcom/dragon/community/impl/playlet/a;ILkotlin/jvm/functions/Function1;)V

    .line 17104936
    new-instance v1, Lzl2/g0;

    .line 17104938
    invoke-direct {v1, v3}, Lzl2/g0;-><init>(Lzl2/f0;)V

    .line 17104941
    new-instance v3, Lzl2/h0;

    .line 17104943
    invoke-direct {v3, v0, v2}, Lzl2/h0;-><init>(Lcom/dragon/community/impl/playlet/a;Lkotlin/jvm/functions/Function1;)V

    .line 17104946
    new-instance v2, Lzl2/i0;

    .line 17104948
    invoke-direct {v2, v3}, Lzl2/i0;-><init>(Lzl2/h0;)V

    .line 17104951
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104961
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method
