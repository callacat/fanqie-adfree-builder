.class public final Lg14/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg14/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg14/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x925a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg14/a;

    .line 196616
    invoke-direct {v0}, Lg14/a;-><init>()V

    .line 196619
    sput-object v0, Lg14/a;->a:Lg14/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lg14/a;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lg14/a;->b:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lg14/b;

    .line 17039374
    if-eqz p0, :cond_21

    .line 17039376
    iget-object p0, p0, Lg14/b;->a:Ls14/j;

    .line 17039378
    invoke-virtual {p0}, Ls14/j;->getHybridCardUiHolderDepend()Lv14/g;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039384
    invoke-interface {p0}, Lv14/g;->b()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;->a()V

    .line 17039393
    :cond_21
    return-void
.end method
