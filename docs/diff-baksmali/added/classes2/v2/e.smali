.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c0f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lv2/e;->a:J

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16777216
    iget-wide v0, p0, Lv2/e;->a:J

    .line 16777218
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lv2/e;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lv2/e;

    .line 16973836
    iget-wide v3, p0, Lv2/e;->a:J

    .line 16973838
    iget-wide v5, p1, Lv2/e;->a:J

    .line 16973840
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973842
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lv2/e;->a:J

    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedColorProvider(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lv2/e;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
