.class public final Lzv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lzv3/b;->a:Z

    .line 50462725
    iput-object p2, p0, Lzv3/b;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lzv3/b;->c:Ljava/lang/String;

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    iput-boolean p1, p0, Lzv3/b;->d:Z

    .line 50462732
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lzv3/b;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lzv3/b;

    .line 16973836
    iget-object v0, p0, Lzv3/b;->c:Ljava/lang/String;

    .line 16973838
    iget-object p1, p1, Lzv3/b;->c:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzv3/b;->c:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
