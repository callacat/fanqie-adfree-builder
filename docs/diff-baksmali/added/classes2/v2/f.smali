.class public final Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c0f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lv2/f;->a:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-lt v0, v1, :cond_f

    .line 16973830
    sget-object v0, Lv2/b;->a:Lv2/b;

    .line 16973832
    iget v1, p0, Lv2/f;->a:I

    .line 16973834
    invoke-virtual {v0, p1, v1}, Lv2/b;->a(Landroid/content/Context;I)I

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget v0, p0, Lv2/f;->a:I

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973848
    move-result p1

    .line 16973849
    :goto_19
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 16973852
    move-result-wide v0

    .line 16973853
    return-wide v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lv2/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lv2/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lv2/f;

    invoke-virtual {p1}, Lv2/f;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lv2/f;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lv2/f;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lv2/f;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ResourceColorProvider:%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
