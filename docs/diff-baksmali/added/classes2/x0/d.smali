.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$a;
    }
.end annotation


# static fields
.field public static final b:Lx0/d$a;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b42e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx0/d$a;

    invoke-direct {v0}, Lx0/d$a;-><init>()V

    sput-object v0, Lx0/d;->b:Lx0/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lx0/d;->a:Ljava/util/Locale;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lx0/d;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    if-ne p0, p1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lx0/d;->a:Ljava/util/Locale;

    .line 17039375
    sget v1, Lx0/h;->a:I

    .line 17039377
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast p1, Lx0/d;

    .line 17039383
    iget-object p1, p1, Lx0/d;->a:Ljava/util/Locale;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx0/d;->a:Ljava/util/Locale;

    .line 131074
    sget v1, Lx0/h;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx0/d;->a:Ljava/util/Locale;

    .line 131074
    sget v1, Lx0/h;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
