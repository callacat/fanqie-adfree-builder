.class public final Lmt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/ttreader/tthtmlparser/Range;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;>;",
            "Landroid/graphics/Rect;",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lmt6/e;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lmt6/e;->b:Ljava/util/List;

    .line 84082698
    iput-object p3, p0, Lmt6/e;->c:Ljava/util/List;

    .line 84082700
    iput-object p4, p0, Lmt6/e;->d:Landroid/graphics/Rect;

    .line 84082702
    iput-object p5, p0, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 84082704
    return-void
.end method
