.class public final synthetic Lpq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lpq3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->m:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_46

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104915
    if-eqz v2, :cond_46

    .line 17104917
    check-cast v2, Ljava/util/List;

    .line 17104919
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v4, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104932
    check-cast v4, Ljava/util/List;

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    invoke-virtual {v2, v4, v1, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104944
    const-string v2, ""

    .line 17104946
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast p1, Ljava/util/List;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    sget-object v0, Lvt3/l;->g:Lvt3/l;

    .line 17104959
    invoke-virtual {v0}, Ll55/b;->a()V

    .line 17104962
    invoke-virtual {v0, p1, v3}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17104965
    goto :goto_7d

    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    const/16 v2, 0x8

    .line 17104972
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104975
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    :cond_56
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104984
    const-string v1, "SeriesFilterFragment"

    .line 17104986
    const-string v2, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104988
    const-string v4, "deliver"

    .line 17104990
    invoke-static {v4, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17104995
    if-eqz p1, :cond_6f

    .line 17104997
    const v0, 0x7f1101c4

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Landroid/widget/TextView;

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    move-object p1, v3

    .line 17105008
    :goto_70
    if-eqz p1, :cond_78

    .line 17105010
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17105013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105016
    :cond_78
    if-eqz p1, :cond_7d

    .line 17105018
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method
