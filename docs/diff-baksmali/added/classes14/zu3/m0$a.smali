.class public final Lzu3/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu3/m0;->i(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lvo6/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvo6/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvo6/c1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzu3/m0$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lzu3/m0$a;->b:Lvo6/c1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "enter book list editor:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, "deliver"

    .line 17104921
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    if-eqz p1, :cond_3b

    .line 17104926
    iget-object v1, p0, Lzu3/m0$a;->a:Ljava/lang/String;

    .line 17104928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_3b

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    iget-object v3, p0, Lzu3/m0$a;->a:Ljava/lang/String;

    .line 17104939
    aput-object v3, v1, v2

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, "toast msg:%s"

    .line 17104947
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    iget-object v0, p0, Lzu3/m0$a;->a:Ljava/lang/String;

    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lzu3/m0$a;->b:Lvo6/c1;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-interface {v0, p1}, Lvo6/c1;->a(Z)V

    .line 17104962
    :cond_42
    return-void
.end method
