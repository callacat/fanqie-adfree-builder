.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/multigenre/factory/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/multigenre/factory/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$c;

    .line 131076
    const/high16 v2, 0x432e0000    # 174.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131083
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;

    .line 2
    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/read/multigenre/factory/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$b;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$b;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method
