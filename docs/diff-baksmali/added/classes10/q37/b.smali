.class public final Lq37/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq37/b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr37/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f981

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq37/b;

    .line 262152
    invoke-direct {v0}, Lq37/b;-><init>()V

    .line 262155
    sput-object v0, Lq37/b;->a:Lq37/b;

    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v1, Lq37/b;->b:Ljava/util/HashMap;

    .line 262164
    const-class v1, Lcom/dragon/read/widget/lynxpendant/api/ILynxPendantSceneAdapterRegister;

    .line 262166
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/widget/lynxpendant/api/ILynxPendantSceneAdapterRegister;

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/widget/lynxpendant/api/ILynxPendantSceneAdapterRegister;->register(Lq37/b;)V

    .line 262177
    :cond_21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr37/b;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lq37/b;->b:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lr37/b;

    .line 16908300
    return-object p0
.end method

.method public static b(Lr37/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lq37/b;->b:Ljava/util/HashMap;

    .line 16908294
    invoke-interface {p0}, Lr37/b;->getId()Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method
