.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    check-cast p1, Lao3/d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;->a:[I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    aget p1, v1, p1

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-eq p1, v1, :cond_46

    .line 17104916
    .line 17104917
    const/4 v1, 0x2

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eq p1, v1, :cond_21

    .line 17104920
    .line 17104921
    new-instance p1, Lkotlin/Pair;

    .line 17104922
    .line 17104923
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_52

    .line 17104929
    :cond_21
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, La44/d1;->n:La44/d1$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, La44/d1$a;->a()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3e

    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104952
    .line 17104953
    new-instance v2, La44/d1;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v0}, La44/d1;-><init>(Landroid/app/Activity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    new-instance p1, Lkotlin/Pair;

    .line 17104959
    .line 17104960
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v0, Lkotlin/Pair;

    .line 17104971
    .line 17104972
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object p1, v0

    .line 17104978
    :goto_52
    return-object p1
.end method
