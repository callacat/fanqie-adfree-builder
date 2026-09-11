.class public final Lr28/c$c;
.super Lr28/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr28/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6922

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lr28/c$e;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lo18/b;)Lt18/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ln28/b;

    .line 16973826
    iget-object v1, p1, Lo18/b;->a:Lo18/a;

    .line 16973828
    sget-object v2, Lr28/e;->i:Ljava/util/Map;

    .line 16973830
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 16973832
    check-cast v2, Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/Integer;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result v1

    .line 16973844
    iget-object p1, p1, Lo18/b;->b:Lb18/l0;

    .line 16973846
    invoke-virtual {p1}, Lb18/b;->x()[B

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, v1, p1}, Ln28/b;-><init>(I[B)V

    .line 16973853
    return-object v0
.end method
