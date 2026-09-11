.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724869
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->p:Lvt3/b;

    .line 50724871
    invoke-interface {v0, p1}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 50724874
    move-result-object v0

    .line 50724875
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724877
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->B:I

    .line 50724879
    iput v2, v0, Lbs3/g;->b:I

    .line 50724881
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724884
    move-result-object v1

    .line 50724885
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 50724887
    iput p2, v0, Lbs3/g;->e:I

    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724891
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 50724894
    move-result v1

    .line 50724895
    iput v1, v0, Lbs3/g;->d:I

    .line 50724897
    iput-object p3, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50724899
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE_SECONDARY_CELL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 50724901
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 50724904
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724906
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724909
    move-result-object v1

    .line 50724910
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 50724912
    const/4 v2, 0x0

    .line 50724913
    if-eqz v1, :cond_36

    .line 50724915
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v1, v2

    .line 50724919
    :goto_37
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50724921
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724923
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 50724925
    if-nez v1, :cond_45

    .line 50724927
    const-string v1, ""

    .line 50724929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724932
    move-object v1, v2

    .line 50724933
    :cond_45
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724935
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 50724938
    move-result v3

    .line 50724939
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50724942
    move-result-object v1

    .line 50724943
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 50724945
    if-eqz v1, :cond_55

    .line 50724947
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 50724949
    :cond_55
    iput-object v2, v0, Lbs3/g;->m:Ljava/lang/String;

    .line 50724951
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724953
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->A:Lgs3/n0;

    .line 50724955
    const/4 v2, 0x0

    .line 50724956
    if-eqz v1, :cond_66

    .line 50724958
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724961
    iget-object v1, v1, Lgs3/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 50724963
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50724966
    :cond_66
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 50724968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724970
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50724973
    move-result-object v7

    .line 50724974
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724976
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->A:Lgs3/n0;

    .line 50724978
    const-string/jumbo v8, "\u7cbe\u9009"

    .line 50724981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724987
    move v3, p2

    .line 50724988
    move-object v5, p1

    .line 50724989
    move-object v6, p3

    .line 50724990
    invoke-static/range {v3 .. v8}, Lvt3/o;->b(ILgs3/n0;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724993
    move-result-object p1

    .line 50724994
    const-string p2, "rt_dislike"

    .line 50724996
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724999
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 50593797
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50593799
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50593802
    move-result-object v6

    .line 50593803
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50593805
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->A:Lgs3/n0;

    .line 50593807
    const-string/jumbo v7, "\u7cbe\u9009"

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    move v2, p2

    .line 50593818
    move-object v4, p1

    .line 50593819
    move-object v5, p3

    .line 50593820
    invoke-static/range {v2 .. v7}, Lvt3/o;->b(ILgs3/n0;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "show_dislike_reason"

    .line 50593826
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    return-void
.end method
