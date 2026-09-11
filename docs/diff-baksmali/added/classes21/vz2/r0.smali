.class public final Lvz2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d855

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_1c

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object p1, Lu43/c;->d:Lu43/c$a;

    .line 17039374
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 17039377
    sget-object p1, Lu43/g;->a:Lu43/g;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string p1, "guide_cancel"

    .line 17039384
    invoke-static {p1}, Lu43/g;->g(Ljava/lang/String;)V

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object p1, Lu43/c;->c:Lu43/c$a;

    .line 17039395
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 17039398
    :goto_26
    return-void
.end method
