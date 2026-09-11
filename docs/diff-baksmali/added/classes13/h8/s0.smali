.class public final Lh8/s0;
.super Lz7/a;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/s0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh8/s0$a;

.field public static final HAS_CARD:Ljava/lang/String;

.field public static final NONE_CARD:Ljava/lang/String;


# instance fields
.field public data:Ljava/lang/String;

.field public eventCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cbf9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh8/s0$a;

    .line 196616
    invoke-direct {v0}, Lh8/s0$a;-><init>()V

    .line 196619
    sput-object v0, Lh8/s0;->Companion:Lh8/s0$a;

    .line 196621
    const-string v0, "has_card"

    .line 196623
    sput-object v0, Lh8/s0;->HAS_CARD:Ljava/lang/String;

    .line 196625
    const-string v0, "none_card"

    .line 196627
    sput-object v0, Lh8/s0;->NONE_CARD:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lh8/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 33685510
    iput-object p1, p0, Lh8/s0;->eventCode:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lh8/s0;->data:Ljava/lang/String;

    .line 33685514
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const-string v0, ""

    .line 67305476
    if-eqz p4, :cond_7

    .line 67305478
    move-object p1, v0

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    if-eqz p3, :cond_c

    .line 67305483
    move-object p2, v0

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lh8/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    return-void
.end method
