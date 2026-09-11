.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    :goto_c
    packed-switch p0, :pswitch_data_3a

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p0, ""

    .line 17104912
    .line 17104913
    goto :goto_39

    .line 17104914
    :pswitch_12
    const-string/jumbo p0, "\u5dc5\u5cf0\u699c"

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_39

    .line 17104918
    :pswitch_16
    const-string/jumbo p0, "\u4f5c\u5bb6"

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_39

    .line 17104922
    :pswitch_1a
    const-string/jumbo p0, "\u5206\u7c7b"

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_39

    .line 17104926
    :pswitch_1e
    const-string/jumbo p0, "\u4e66\u8bc4"

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_39

    .line 17104930
    :pswitch_22
    const-string/jumbo p0, "\u699c\u5355"

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_39

    .line 17104934
    :pswitch_26
    const-string/jumbo p0, "\u4e66\u8352"

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_39

    .line 17104938
    :pswitch_2a
    const-string/jumbo p0, "\u4e66\u6458"

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_39

    .line 17104942
    :pswitch_2e
    const-string/jumbo p0, "\u77ed\u7bc7"

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_39

    .line 17104946
    :pswitch_32
    const-string/jumbo p0, "\u65b0\u4e66"

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_39

    .line 17104950
    :pswitch_36
    const-string/jumbo p0, "\u5b8c\u7ed3"

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    return-object p0

    .line 17104954
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method
