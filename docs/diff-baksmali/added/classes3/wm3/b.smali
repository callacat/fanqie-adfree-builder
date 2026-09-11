.class public Lwm3/b;
.super Lwm3/a;
.source "SourceFile"


# instance fields
.field public final g:Lwm3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x90ec4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lwm3/a;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;)V

    .line 33685510
    iput-object p2, p0, Lwm3/b;->g:Lwm3/g;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;->NONE:Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 2
    return-object v0
.end method
