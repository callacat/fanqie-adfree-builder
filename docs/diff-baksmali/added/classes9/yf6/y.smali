.class public final Lyf6/y;
.super Ljf2/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyf6/y;->c:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619970
    invoke-direct {p0, p2}, Ljf2/n;-><init>(I)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyf6/y;->c:Lcom/dragon/read/social/ideapost/view/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 262148
    iget v0, v0, Lgb2/d;->a:I

    .line 262150
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 262152
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262165
    invoke-interface {v0}, Lct5/g;->i1()I

    .line 262168
    move-result v0

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262172
    invoke-interface {v0}, Lct5/g;->k2()I

    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method
