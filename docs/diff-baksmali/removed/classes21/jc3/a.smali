.class public final Ljc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/compose/common/image/d;


# static fields
.field public static final a:Ljc3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljc3/a;

    invoke-direct {v0}, Ljc3/a;-><init>()V

    sput-object v0, Ljc3/a;->a:Ljc3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q4()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/model/KmpCommonImage;->a:Lcom/dragon/base/ssconfig/model/KmpCommonImage$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/base/ssconfig/model/KmpCommonImage;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final je()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/model/KmpScrollPauseFresco;->a:Lcom/dragon/base/ssconfig/model/KmpScrollPauseFresco$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/base/ssconfig/model/KmpScrollPauseFresco;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method
