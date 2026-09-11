.class public abstract Lkotlinx/datetime/format/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/n$b$a;,
        Lkotlinx/datetime/format/n$b$b;,
        Lkotlinx/datetime/format/n$b$c;,
        Lkotlinx/datetime/format/n$b$d;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5830    # 9.4999E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()C
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/format/n$b;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->b()C

    .line 16973831
    move-result v0

    .line 16973832
    check-cast p1, Lkotlinx/datetime/format/n$b;

    .line 16973834
    invoke-virtual {p1}, Lkotlinx/datetime/format/n$b;->b()C

    .line 16973837
    move-result v1

    .line 16973838
    if-ne v0, v1, :cond_1c

    .line 16973840
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->a()I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1}, Lkotlinx/datetime/format/n$b;->a()I

    .line 16973847
    move-result p1

    .line 16973848
    if-ne v0, p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->b()C

    .line 131075
    move-result v0

    .line 131076
    mul-int/lit8 v0, v0, 0x1f

    .line 131078
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->a()I

    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->b()C

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->a()I

    .line 196619
    move-result v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
