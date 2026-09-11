.class public final Lcom/dragon/read/component/biz/impl/bookmall/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/rpc/model/SelectorShowStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/rpc/model/SelectorDisplayType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9158e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "VideoTabConfigHelper"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b:Ljava/util/Map;

    .line 196631
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196636
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c:Ljava/util/Map;

    .line 196638
    return-void
.end method

.method public static a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 16973838
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorDisplayType;->DisplayWhenDoublCol:Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 16973840
    if-eq p0, v0, :cond_19

    .line 16973842
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorDisplayType;->DisplayWhenGoldenBarHidden:Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 16973844
    if-ne p0, v0, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    :goto_1a
    return p0
.end method

.method public static b(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorShowStyle;->PullDownShow:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 16973838
    if-ne p0, v0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorShowStyle;->PullUpHide:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 16973838
    if-ne p0, v0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/SelectorShowStyle;Lcom/dragon/read/rpc/model/SelectorDisplayType;I)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_4

    .line 50528258
    sget-object p1, Lcom/dragon/read/rpc/model/SelectorDisplayType;->Default:Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 50528260
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c:Ljava/util/Map;

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object v1

    .line 50528266
    check-cast v0, Ljava/util/HashMap;

    .line 50528268
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    if-nez p0, :cond_13

    .line 50528273
    sget-object p0, Lcom/dragon/read/rpc/model/SelectorShowStyle;->Normal:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50528275
    :cond_13
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b:Ljava/util/Map;

    .line 50528277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528280
    move-result-object p2

    .line 50528281
    check-cast p1, Ljava/util/HashMap;

    .line 50528283
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528286
    return-void
.end method
