.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

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
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104907
    .line 17104908
    if-ne p1, v1, :cond_1a

    .line 17104909
    .line 17104910
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v0, Lkotlin/Pair;

    .line 17104915
    .line 17104916
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_4d

    .line 17104922
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->RELAX_BORROW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104923
    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-ne p1, v1, :cond_46

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, La44/d1;->n:La44/d1$a;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, La44/d1$a;->a()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_3e

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_3e

    .line 17104948
    .line 17104949
    new-instance v2, La44/d1;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v2, p1}, La44/d1;-><init>(Landroid/app/Activity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    new-instance v0, Lkotlin/Pair;

    .line 17104959
    .line 17104960
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    new-instance v0, Lkotlin/Pair;

    .line 17104967
    .line 17104968
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-object v0
.end method
