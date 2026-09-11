.class public final Lcom/dragon/read/component/biz/impl/gamecenter/pendant/LynxPendantSceneAdapterRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/lynxpendant/api/ILynxPendantSceneAdapterRegister;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lq37/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lq37/b;->a:Lq37/b;

    .line 16973829
    .line 16973830
    new-instance v0, Lpz3/a;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lpz3/a;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lq37/b;->b(Lr37/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance p1, Lpz3/b;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Lpz3/b;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lq37/b;->b(Lr37/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
