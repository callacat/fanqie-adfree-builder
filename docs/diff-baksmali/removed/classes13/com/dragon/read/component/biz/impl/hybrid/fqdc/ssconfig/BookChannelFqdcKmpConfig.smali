.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig$a;
    }
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x925d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/IBookChannelFqdcKmpConfig;

    .line 196619
    .line 196620
    const-string v2, "book_channel_fqdc_kmp_config"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/BookChannelFqdcKmpConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookChannelFqdcKmpConfig:%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
