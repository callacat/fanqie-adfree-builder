.class public final Lub6/e;
.super Lfe2/q;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d63f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lfe2/q;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196610
    iget v1, p0, Lfe2/q;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    const v0, 0x7f0d01d4

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    const v0, 0x7f0d01d5

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

.method public final e()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196610
    iget v1, p0, Lfe2/q;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    const v0, 0x7f0d1121

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    const v0, 0x7f0d1122

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method
