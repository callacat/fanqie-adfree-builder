.class public final Li08/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li08/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li08/h$b;

.field public static final b:Lkotlinx/datetime/format/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa57c6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li08/h$b;

    .line 196616
    invoke-direct {v0}, Li08/h$b;-><init>()V

    .line 196619
    sput-object v0, Li08/h$b;->a:Li08/h$b;

    .line 196621
    sget-object v0, Lkotlinx/datetime/format/k;->a:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lkotlinx/datetime/format/j;

    .line 196629
    sput-object v0, Li08/h$b;->b:Lkotlinx/datetime/format/j;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
