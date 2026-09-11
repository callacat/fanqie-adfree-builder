.class public final synthetic Ly13/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly13/p;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ly13/p;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly13/l;->a:Ly13/p;

    iput-object p2, p0, Ly13/l;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ly13/l;->a:Ly13/p;

    .line 17104898
    iget-object v1, p0, Ly13/l;->b:Landroid/view/ViewGroup;

    .line 17104900
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104902
    if-eqz p1, :cond_72

    .line 17104904
    iget-object v2, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104906
    const-string/jumbo v3, "\u8fd4\u56de\u6570\u636e"

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104916
    if-eqz v2, :cond_1a

    .line 17104918
    iget v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->brandComponentShowSeconds:I

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_1a
    const/4 v2, 0x0

    .line 17104922
    :goto_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_23

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_23
    const/4 v3, 0x0

    .line 17104931
    :goto_24
    if-eqz v3, :cond_29

    .line 17104933
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104936
    :cond_29
    const/4 v3, 0x0

    .line 17104937
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17104940
    sget-object v5, Lmn1/o;->a:Lmn1/o;

    .line 17104942
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104944
    if-eqz v6, :cond_35

    .line 17104946
    iget-object v3, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104948
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v3}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17104954
    move-result v3

    .line 17104955
    new-instance v5, Lhn1/f$a;

    .line 17104957
    invoke-direct {v5}, Lhn1/f$a;-><init>()V

    .line 17104960
    const-string v6, "short_video"

    .line 17104962
    iput-object v6, v5, Lhn1/f$a;->f:Ljava/lang/String;

    .line 17104964
    if-nez v3, :cond_4c

    .line 17104966
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17104969
    move-result v3

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4c
    const/4 v3, 0x0

    .line 17104972
    :goto_4d
    iput v3, v5, Lhn1/f$a;->g:I

    .line 17104974
    const/16 v3, 0xe

    .line 17104976
    iput v3, v5, Lhn1/f$a;->e:I

    .line 17104978
    new-instance v3, Lhn1/f;

    .line 17104980
    invoke-direct {v3, v5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17104983
    iget-object v5, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104985
    const-string v6, "initContainerViewIfHaveCache \u5f00\u59cb\u6dfb\u52a0\u54c1\u724c\u5267\u53ef\u70b9"

    .line 17104987
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104989
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    sget-object v4, Lf03/s;->a:Lf03/s;

    .line 17104994
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104997
    move-result-object v5

    .line 17104998
    new-instance v6, Ly13/n;

    .line 17105000
    invoke-direct {v6, v0, v1, p1, v2}, Ly13/n;-><init>(Ly13/p;Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 17105003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v5, v6, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17105009
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method
