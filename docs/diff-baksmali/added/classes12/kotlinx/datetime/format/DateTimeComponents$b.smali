.class public final Lkotlinx/datetime/format/DateTimeComponents$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/DateTimeComponents$b;

.field public static final b:Lkotlinx/datetime/format/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa57ec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$b;

    .line 327688
    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$b;-><init>()V

    .line 327691
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$b;->a:Lkotlinx/datetime/format/DateTimeComponents$b;

    .line 327693
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents;->b:Lkotlinx/datetime/format/DateTimeComponents$a;

    .line 327695
    new-instance v1, Lj08/d;

    .line 327697
    invoke-direct {v1}, Lj08/d;-><init>()V

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    new-instance v3, Lkotlinx/datetime/format/e$a;

    .line 327709
    new-instance v4, Lkotlinx/datetime/internal/format/d;

    .line 327711
    invoke-direct {v4}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 327714
    invoke-direct {v3, v4}, Lkotlinx/datetime/format/e$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 327717
    invoke-virtual {v1, v3}, Lj08/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    new-instance v1, Lkotlinx/datetime/format/e;

    .line 327722
    invoke-static {v3}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-direct {v1, v3}, Lkotlinx/datetime/format/e;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 327729
    sput-object v1, Lkotlinx/datetime/format/DateTimeComponents$b;->b:Lkotlinx/datetime/format/e;

    .line 327731
    new-instance v1, Lj08/i;

    .line 327733
    invoke-direct {v1}, Lj08/i;-><init>()V

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    new-instance v0, Lkotlinx/datetime/format/e$a;

    .line 327744
    new-instance v2, Lkotlinx/datetime/internal/format/d;

    .line 327746
    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 327749
    invoke-direct {v0, v2}, Lkotlinx/datetime/format/e$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 327752
    invoke-virtual {v1, v0}, Lj08/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    new-instance v1, Lkotlinx/datetime/format/e;

    .line 327757
    invoke-static {v0}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-direct {v1, v0}, Lkotlinx/datetime/format/e;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 327764
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
