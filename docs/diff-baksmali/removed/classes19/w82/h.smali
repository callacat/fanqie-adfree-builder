.class public final Lw82/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tttext/e;
.implements Lv82/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/ttreader/tthtmlparser/Range;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lw82/h;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lw82/h;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lw82/h;->c:Ljava/util/List;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.method public final synthetic d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw82/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
