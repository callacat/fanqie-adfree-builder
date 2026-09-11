.class public final Lnt7/a;
.super Lnt7/b;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3578

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lnt7/a;->h:I

    .line 131081
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lnt7/a;->h:I

    .line 16973826
    const/16 v1, 0x190

    .line 16973828
    invoke-direct {p0, v1}, Lnt7/b;-><init>(I)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iput v1, p0, Lnt7/a;->c:I

    .line 16973834
    iput v1, p0, Lnt7/a;->d:I

    .line 16973836
    iput v1, p0, Lnt7/a;->e:I

    .line 16973838
    iput p1, p0, Lnt7/a;->f:I

    .line 16973840
    iput v0, p0, Lnt7/a;->g:I

    .line 16973842
    return-void
.end method
