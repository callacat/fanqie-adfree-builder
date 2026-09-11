.class public final Lkotlinx/datetime/format/n$b$a$b;
.super Lkotlinx/datetime/format/n$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5833    # 9.49995E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b$a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lkotlinx/datetime/format/n$b$a$b;->b:I

    .line 16908292
    .line 16908293
    const/16 p1, 0x64

    .line 16908294
    .line 16908295
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$a$b;->c:C

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$a$b;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$a$b;->c:C

    .line 1
    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lkotlinx/datetime/format/n$b$a$b;->b:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eq v0, v1, :cond_17

    .line 16973832
    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    if-ne v0, v1, :cond_12

    .line 16973835
    .line 16973836
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->j(Lkotlinx/datetime/format/Padding;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    invoke-static {p0}, Lkotlinx/datetime/format/o;->d(Lkotlinx/datetime/format/n$b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    sget-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->j(Lkotlinx/datetime/format/Padding;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method
