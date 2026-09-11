.class public final Ly3/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Ly3/q$b;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    check-cast p1, Ly3/q$b;

    .line 16973836
    iget-object v0, p0, Ly3/q$b;->b:Landroidx/work/WorkInfo$State;

    .line 16973838
    iget-object v2, p1, Ly3/q$b;->b:Landroidx/work/WorkInfo$State;

    .line 16973840
    if-eq v0, v2, :cond_13

    .line 16973842
    return v1

    .line 16973843
    :cond_13
    iget-object v0, p0, Ly3/q$b;->a:Ljava/lang/String;

    .line 16973845
    iget-object p1, p1, Ly3/q$b;->a:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ly3/q$b;->a:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Ly3/q$b;->b:Landroidx/work/WorkInfo$State;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method
