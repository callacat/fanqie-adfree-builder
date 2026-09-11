.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getCategoryTabType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lys3/z;->d()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lys3/z;->f()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
