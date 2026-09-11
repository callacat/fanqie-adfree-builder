.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;


# instance fields
.field public final mineMonetizationStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mine_monetization_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92b3b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle;

    .line 196624
    .line 196625
    const-string v2, "mine_monetization_style_ab"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->b:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->mineMonetizationStyle:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method
