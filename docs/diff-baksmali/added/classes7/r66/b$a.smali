.class public final Lr66/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm37/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr66/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lr66/b;->a:Lr66/b;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object p1, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;

    .line 17039373
    const/16 v1, 0xc8

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;-><init>(II)V

    .line 17039379
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;->remitAd:I

    .line 17039381
    if-ne p1, v2, :cond_19

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_1d

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-static {}, Lr66/b;->a()Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/2addr p1, v2

    .line 17039394
    return p1
.end method
