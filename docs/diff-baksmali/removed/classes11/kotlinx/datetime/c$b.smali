.class public final Lkotlinx/datetime/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/c$b;

.field public static final b:Lj08/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj08/s<",
            "Lkotlinx/datetime/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa57c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlinx/datetime/c$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlinx/datetime/c$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlinx/datetime/c$b;->a:Lkotlinx/datetime/c$b;

    .line 196620
    .line 196621
    sget-object v0, Lkotlinx/datetime/format/i;->b:Lkotlin/Lazy;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lj08/s;

    .line 196628
    .line 196629
    sput-object v0, Lkotlinx/datetime/c$b;->b:Lj08/s;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
