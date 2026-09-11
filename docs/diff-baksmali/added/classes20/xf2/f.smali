.class public final Lxf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c1f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/f;

    invoke-direct {v0}, Lxf2/f;-><init>()V

    sput-object v0, Lxf2/f;->a:Lxf2/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljb2/e;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262169
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 262178
    sget v2, Ljb2/f;->a:I

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-virtual {v1, v0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973835
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 16973844
    sget v1, Ljb2/f;->a:I

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    invoke-virtual {v0, p0, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-virtual {p0}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Ljb2/e;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33751051
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33751060
    invoke-virtual {v0, p0, p1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method public static synthetic d(Lxf2/f;Landroid/content/Context;)Ljb2/e;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x1

    .line 33685508
    invoke-static {p1, p0}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method
