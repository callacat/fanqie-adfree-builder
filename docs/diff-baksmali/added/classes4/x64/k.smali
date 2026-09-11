.class public final synthetic Lx64/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/k;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/k;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->q:I

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->vg()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104909
    if-eqz v1, :cond_1d

    .line 17104911
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->d:Landroid/widget/TextView;

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    goto :goto_18

    .line 17104916
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v1, v2

    .line 17104920
    :goto_18
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104922
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    if-eqz v0, :cond_2a

    .line 17104936
    move-object v2, v0

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u5931\u8d25, msg is: "

    .line 17104945
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "deliver"

    .line 17104967
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method
