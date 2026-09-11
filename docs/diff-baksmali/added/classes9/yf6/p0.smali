.class public final Lyf6/p0;
.super Lke2/j;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dccd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x8

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p3, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x10

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    const-string p4, "\u4f5c\u8005\u7ffb\u724c"

    .line 100925452
    :cond_c
    and-int/lit8 p6, p6, 0x20

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    const/4 p5, 0x0

    .line 100925457
    :cond_11
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925460
    invoke-direct {p0, p1, p2}, Lke2/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100925463
    iput-object p1, p0, Lyf6/p0;->g:Ljava/util/List;

    .line 100925465
    iput v1, p0, Lyf6/p0;->h:I

    .line 100925467
    iput-boolean p3, p0, Lyf6/p0;->i:Z

    .line 100925469
    iput-object p4, p0, Lyf6/p0;->j:Ljava/lang/String;

    .line 100925471
    iput-boolean p5, p0, Lyf6/p0;->k:Z

    .line 100925473
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyf6/p0;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method
