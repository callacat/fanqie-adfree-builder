.class public final Lcom/dragon/read/component/biz/impl/e5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/e5;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/e5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/e5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/e5$a;->a:Lcom/dragon/read/component/biz/impl/e5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5$a;->a:Lcom/dragon/read/component/biz/impl/e5;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973830
    new-instance v1, Ll74/b;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/e5$a;->a:Lcom/dragon/read/component/biz/impl/e5;

    .line 16973834
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973836
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16973838
    const-string/jumbo v3, "user_input"

    .line 16973841
    invoke-direct {v1, v2, p1, v3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method
