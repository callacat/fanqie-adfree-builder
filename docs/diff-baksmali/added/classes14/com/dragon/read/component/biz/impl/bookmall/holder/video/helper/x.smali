.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbs3/j;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x$a;->a:[I

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, ""

    .line 17104913
    packed-switch v1, :pswitch_data_5c

    .line 17104916
    move-object v1, v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    goto :goto_26

    .line 17104919
    :pswitch_17
    const-string v1, "player_return"

    .line 17104921
    goto :goto_25

    .line 17104922
    :pswitch_1a
    const-string v1, "click"

    .line 17104924
    goto :goto_25

    .line 17104925
    :pswitch_1d
    const-string v1, "pull"

    .line 17104927
    goto :goto_25

    .line 17104928
    :pswitch_20
    const-string v1, "load_more"

    .line 17104930
    goto :goto_25

    .line 17104931
    :pswitch_23
    const-string v1, "select_filter"

    .line 17104933
    :goto_25
    const/4 v4, 0x1

    .line 17104934
    :goto_26
    if-eqz v4, :cond_4d

    .line 17104936
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/ComicReportFixOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/ComicReportFixOpt$a;

    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string v5, "comic_report_fix_opt"

    .line 17104943
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/ComicReportFixOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/ComicReportFixOpt;

    .line 17104945
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/ComicReportFixOpt;

    .line 17104954
    iget-boolean v3, v5, Lcom/dragon/read/component/biz/impl/absettings/ComicReportFixOpt;->enable:Z

    .line 17104956
    if-eqz v3, :cond_4d

    .line 17104958
    iget p0, p0, Lbs3/j;->u:I

    .line 17104960
    const/16 v3, 0xd

    .line 17104962
    if-ne p0, v3, :cond_47

    .line 17104964
    const-string v1, "category_return"

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    const/16 v3, 0xe

    .line 17104969
    if-ne p0, v3, :cond_4d

    .line 17104971
    const-string v1, "tab_return"

    .line 17104973
    :cond_4d
    :goto_4d
    if-eqz v4, :cond_5b

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104978
    move-result p0

    .line 17104979
    if-lez p0, :cond_56

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    if-eqz v0, :cond_5b

    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    return-void

    .line 17104988
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method
