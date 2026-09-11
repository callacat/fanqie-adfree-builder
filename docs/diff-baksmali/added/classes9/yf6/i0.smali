.class public final Lyf6/i0;
.super Lzc2/f;
.source "SourceFile"


# instance fields
.field public final g:Lke2/s;

.field public final h:Lxf6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lzc2/f;-><init>(I)V

    .line 196612
    new-instance v0, Lke2/s;

    .line 196614
    invoke-direct {v0}, Lke2/s;-><init>()V

    .line 196617
    iput-object v0, p0, Lyf6/i0;->g:Lke2/s;

    .line 196619
    new-instance v0, Lxf6/c;

    .line 196621
    new-instance v0, Lxf6/b;

    .line 196623
    invoke-direct {v0}, Lxf6/b;-><init>()V

    .line 196626
    iput-object v0, p0, Lyf6/i0;->h:Lxf6/b;

    .line 196628
    return-void
.end method
