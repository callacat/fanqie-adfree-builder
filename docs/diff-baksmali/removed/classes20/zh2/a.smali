.class public final Lzh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZII)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-object p1, p0, Lzh2/a;->a:Ljava/lang/String;

    .line 218365956
    .line 218365957
    iput-object p2, p0, Lzh2/a;->b:Ljava/lang/String;

    .line 218365958
    .line 218365959
    iput-object p3, p0, Lzh2/a;->c:Ljava/lang/String;

    .line 218365960
    .line 218365961
    iput-object p4, p0, Lzh2/a;->d:Ljava/lang/String;

    .line 218365962
    .line 218365963
    iput-object p5, p0, Lzh2/a;->e:Ljava/util/List;

    .line 218365964
    .line 218365965
    iput-object p6, p0, Lzh2/a;->f:Ljava/lang/String;

    .line 218365966
    .line 218365967
    iput p7, p0, Lzh2/a;->g:I

    .line 218365968
    .line 218365969
    iput-boolean p8, p0, Lzh2/a;->h:Z

    .line 218365970
    .line 218365971
    iput-object p9, p0, Lzh2/a;->i:Ljava/lang/String;

    .line 218365972
    .line 218365973
    iput-object p10, p0, Lzh2/a;->j:Ljava/lang/String;

    .line 218365974
    .line 218365975
    iput-boolean p11, p0, Lzh2/a;->k:Z

    .line 218365976
    .line 218365977
    iput p12, p0, Lzh2/a;->l:I

    .line 218365978
    .line 218365979
    iput p13, p0, Lzh2/a;->m:I

    .line 218365980
    .line 218365981
    new-instance p1, Lhr2/c;

    .line 218365982
    .line 218365983
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 218365984
    .line 218365985
    .line 218365986
    iput-object p1, p0, Lzh2/a;->n:Lhr2/c;

    .line 218365987
    .line 218365988
    return-void
.end method
