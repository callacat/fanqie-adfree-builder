.class public Lcom/dragon/read/component/biz/impl/community/service/FanqieFunctionBrick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92220

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowBindMultiSeriesContentType()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enableImageCollect()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public getCheckViewDependency(Z)Lvt2/e;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$b;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public isModuleEnable(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/social/base/CommunityModule;->b(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
