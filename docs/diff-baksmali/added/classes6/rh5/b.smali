.class public final Lrh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrh5/a;

.field public final c:J

.field public d:Ljava/lang/String;

.field public final e:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

.field public f:J

.field public final g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97388

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrh5/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-direct {p0, p1, v0}, Lrh5/b;-><init>(Ljava/util/List;Lrh5/a;)V

    .line 16908297
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrh5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;",
            "Lrh5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lrh5/b;->a:Ljava/util/List;

    .line 33816585
    iput-object p2, p0, Lrh5/b;->b:Lrh5/a;

    .line 33816587
    if-eqz p2, :cond_10

    .line 33816589
    iget-wide v1, p2, Lrh5/a;->a:J

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-wide/16 v1, 0x0

    .line 33816594
    :goto_12
    iput-wide v1, p0, Lrh5/b;->c:J

    .line 33816596
    const-string p1, ""

    .line 33816598
    iput-object p1, p0, Lrh5/b;->d:Ljava/lang/String;

    .line 33816600
    if-eqz p2, :cond_1d

    .line 33816602
    iget-object p1, p2, Lrh5/a;->c:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    iput-object p1, p0, Lrh5/b;->e:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 33816608
    if-eqz p2, :cond_24

    .line 33816610
    iget v0, p2, Lrh5/a;->b:I

    .line 33816612
    :cond_24
    iput v0, p0, Lrh5/b;->g:I

    .line 33816614
    return-void
.end method
