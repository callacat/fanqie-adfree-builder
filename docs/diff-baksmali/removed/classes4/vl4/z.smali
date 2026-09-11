.class public final synthetic Lvl4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvl4/a0;


# direct methods
.method public synthetic constructor <init>(Lvl4/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/z;->a:Lvl4/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lvl4/z;->a:Lvl4/a0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lvl4/a0;->j:Lrl4/t0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_13

    .line 17104902
    .line 17104903
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v0, "RelateWorksView"

    .line 17104906
    .line 17104907
    const-string v1, "showMoreDialog ignored: currentData is null"

    .line 17104908
    .line 17104909
    const-string v2, "deliver"

    .line 17104910
    .line 17104911
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_52

    .line 17104915
    :cond_13
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, ""

    .line 17104922
    .line 17104923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;-><init>(Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v5, "original_book_and_more_spinoff_half_page"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v5}, Lvl4/a0;->V1(Ljava/lang/String;)Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->W(Lcom/dragon/read/kmp/adaptation/d0;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->f:Lio/reactivex/Observable;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method
