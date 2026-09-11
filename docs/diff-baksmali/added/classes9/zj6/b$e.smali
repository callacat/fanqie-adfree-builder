.class public final Lzj6/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj6/e3;

.field public final synthetic b:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;Luj6/e3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzj6/b$e;->b:Lzj6/b;

    .line 33619970
    iput-object p2, p0, Lzj6/b$e;->a:Luj6/e3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Lzj6/b$e;->a:Luj6/e3;

    .line 17104902
    const-string v1, "deliver"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_33

    .line 17104907
    iget-object v0, p0, Lzj6/b$e;->b:Lzj6/b;

    .line 17104909
    iget-object v3, v0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17104911
    if-eqz v3, :cond_25

    .line 17104913
    iget-object v0, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 17104915
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1f

    .line 17104921
    iget-object p1, p0, Lzj6/b$e;->b:Lzj6/b;

    .line 17104923
    invoke-virtual {p1}, Lzj6/b;->I()V

    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lzj6/b$e;->b:Lzj6/b;

    .line 17104929
    invoke-virtual {p1}, Lzj6/b;->K()V

    .line 17104932
    goto :goto_42

    .line 17104933
    :cond_25
    iget-object p1, v0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v2, "[afterTextChanged] conciseUserInfo null"

    .line 17104943
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    goto :goto_42

    .line 17104947
    :cond_33
    iget-object p1, p0, Lzj6/b$e;->b:Lzj6/b;

    .line 17104949
    iget-object p1, p1, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v2, "[afterTextChanged] helper null"

    .line 17104959
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :goto_42
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
