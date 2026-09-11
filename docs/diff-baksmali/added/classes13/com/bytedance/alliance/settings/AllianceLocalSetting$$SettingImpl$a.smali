.class public final Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lii/b;

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039364
    new-instance p1, Lii/b;

    .line 17039366
    invoke-direct {p1}, Lii/b;-><init>()V

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    const-class v0, Lei/b;

    .line 17039372
    if-ne p1, v0, :cond_14

    .line 17039374
    new-instance p1, Lei/b;

    .line 17039376
    invoke-direct {p1}, Lei/b;-><init>()V

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    const-class v0, Lmi/b;

    .line 17039382
    if-ne p1, v0, :cond_1e

    .line 17039384
    new-instance p1, Lmi/b;

    .line 17039386
    invoke-direct {p1}, Lmi/b;-><init>()V

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const-class v0, Lli/a;

    .line 17039392
    if-ne p1, v0, :cond_28

    .line 17039394
    new-instance p1, Lli/a;

    .line 17039396
    invoke-direct {p1}, Lli/a;-><init>()V

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const-class v0, Lgi/a;

    .line 17039402
    if-ne p1, v0, :cond_32

    .line 17039404
    new-instance p1, Lgi/a;

    .line 17039406
    invoke-direct {p1}, Lgi/a;-><init>()V

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    const-class v0, Lci/a;

    .line 17039412
    if-ne p1, v0, :cond_3c

    .line 17039414
    new-instance p1, Lci/a;

    .line 17039416
    invoke-direct {p1}, Lci/a;-><init>()V

    .line 17039419
    return-object p1

    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    return-object p1
.end method
