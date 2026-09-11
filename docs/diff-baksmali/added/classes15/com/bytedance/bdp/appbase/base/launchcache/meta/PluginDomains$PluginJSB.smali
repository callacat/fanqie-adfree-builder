.class final enum Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginJSB"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

.field public static final Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;

.field public static final enum DOWNLOADFILE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

.field public static final enum REQUEST:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

.field public static final enum SOCKET:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

.field public static final enum UPLOADFILE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

.field public static final enum WEBVIEW:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x80b1f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327688
    const-string v1, "REQUEST"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->REQUEST:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327696
    new-instance v1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327698
    const-string v3, "UPLOADFILE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->UPLOADFILE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327706
    new-instance v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327708
    const-string v5, "DOWNLOADFILE"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->DOWNLOADFILE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327716
    new-instance v5, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327718
    const-string v7, "SOCKET"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->SOCKET:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327726
    new-instance v7, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327728
    const-string v9, "WEBVIEW"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->WEBVIEW:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327739
    aput-object v0, v9, v2

    .line 327741
    aput-object v1, v9, v4

    .line 327743
    aput-object v3, v9, v6

    .line 327745
    aput-object v5, v9, v8

    .line 327747
    aput-object v7, v9, v10

    .line 327749
    sput-object v9, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->$VALUES:[Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 327751
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;

    .line 327753
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;-><init>()V

    .line 327756
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;

    .line 327758
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->$VALUES:[Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    return-object v0
.end method
