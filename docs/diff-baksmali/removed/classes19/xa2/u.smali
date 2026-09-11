.class public final Lxa2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2/u$a;
    }
.end annotation


# static fields
.field public static final d:Lxa2/u$a;

.field public static final e:Lxa2/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa2/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bc48

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxa2/u$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxa2/u$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxa2/u;->d:Lxa2/u$a;

    .line 196620
    .line 196621
    new-instance v0, Lxa2/u;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lxa2/u;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lxa2/u;->e:Lxa2/u;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxa2/u;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, v0, p1}, Lxa2/u;-><init>(IILjava/util/List;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lxa2/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput p1, p0, Lxa2/u;->a:I

    .line 50528264
    .line 50528265
    iput p2, p0, Lxa2/u;->b:I

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lxa2/u;->c:Ljava/util/List;

    .line 50528268
    .line 50528269
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lxa2/u;->a:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

.method public final b(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lxa2/u;->b:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lxa2/u;->a:I

    .line 1
    .line 2
    return v0
.end method
