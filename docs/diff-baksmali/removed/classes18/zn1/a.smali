.class public final Lzn1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89e69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZIIJ)V
    .registers 15

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    const/4 v3, 0x0

    .line 67239938
    const/4 v4, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move v1, p1

    .line 67239941
    move v5, p2

    .line 67239942
    move v6, p3

    .line 67239943
    move-wide v7, p4

    .line 67239944
    invoke-direct/range {v0 .. v8}, Lzn1/a;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lzn1/a;->a:Z

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lzn1/a;->b:Ljava/util/List;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lzn1/a;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lzn1/a;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput p5, p0, Lzn1/a;->e:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lzn1/a;->f:I

    .line 117637134
    .line 117637135
    iput-wide p7, p0, Lzn1/a;->g:J

    .line 117637136
    .line 117637137
    return-void
.end method
