.class public final Lyg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lyg/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "\u8bf7\u6c42\u6210\u529f"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    const-string v0, ""

    .line 131083
    iput-object v0, p0, Lyg/h;->b:Ljava/lang/String;

    .line 131085
    return-void
.end method

.method public static a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lyg/h;->a:Ljava/util/List;

    .line 16973826
    if-eqz p0, :cond_12

    .line 16973828
    check-cast p0, Ljava/util/ArrayList;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973839
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method
