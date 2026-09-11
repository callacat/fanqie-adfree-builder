.class public final Lwp4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwp4/v0;


# direct methods
.method public constructor <init>(ILjava/util/List;Lwp4/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;",
            "Lwp4/v0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Lwp4/y0;->a:I

    .line 50462722
    iput-object p2, p0, Lwp4/y0;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lwp4/y0;->c:Lwp4/v0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lwp4/y0;->a:I

    .line 17104902
    iget-object v2, p0, Lwp4/y0;->b:Ljava/util/List;

    .line 17104904
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_6d

    .line 17104912
    iget-object v5, p0, Lwp4/y0;->b:Ljava/util/List;

    .line 17104914
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v5

    .line 17104918
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104920
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104922
    const-string v7, ""

    .line 17104924
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    const/4 v8, 0x0

    .line 17104928
    const-string v9, "\u6f14\u5458\u00b7"

    .line 17104930
    const/4 v10, 0x2

    .line 17104931
    invoke-static {v6, v9, v0, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104934
    move-result v6

    .line 17104935
    if-eqz v6, :cond_34

    .line 17104937
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104939
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    const/4 v7, 0x3

    .line 17104943
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104946
    move-result-object v6

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104950
    :goto_36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v7

    .line 17104954
    if-nez v7, :cond_6d

    .line 17104956
    if-ltz v1, :cond_6d

    .line 17104958
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104961
    move-result v7

    .line 17104962
    if-lt v1, v7, :cond_45

    .line 17104964
    goto :goto_6d

    .line 17104965
    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104968
    move-result v4

    .line 17104969
    add-int/2addr v4, v1

    .line 17104970
    add-int/lit8 v4, v4, 0x1

    .line 17104972
    new-instance v6, Lwp4/y0$a;

    .line 17104974
    iget-object v7, p0, Lwp4/y0;->c:Lwp4/v0;

    .line 17104976
    invoke-direct {v6, v7, v5}, Lwp4/y0$a;-><init>(Lwp4/v0;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17104979
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104982
    move-result v5

    .line 17104983
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104986
    move-result v5

    .line 17104987
    const/16 v7, 0x21

    .line 17104989
    invoke-virtual {p1, v6, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104992
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104995
    move-result v1

    .line 17104996
    if-le v4, v1, :cond_68

    .line 17104998
    move v4, v5

    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    add-int/lit8 v1, v4, 0x1

    .line 17105002
    add-int/lit8 v3, v3, 0x1

    .line 17105004
    goto :goto_e

    .line 17105005
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lwp4/y0;->c:Lwp4/v0;

    .line 17105007
    iget-object v0, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17105009
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17105012
    move-result p1

    .line 17105013
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17105016
    move-result p1

    .line 17105017
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setPrefixExtraStringEndIndex(I)V

    .line 17105020
    return-void
.end method
