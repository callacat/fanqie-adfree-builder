.class public final Luc6/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc6/m0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc6/m0;


# direct methods
.method public constructor <init>(Luc6/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/m0$b;->a:Luc6/m0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104900
    const v1, 0x7f1101c4

    .line 17104903
    if-eqz v0, :cond_2c

    .line 17104905
    move-object v0, p1

    .line 17104906
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104911
    move-result v0

    .line 17104912
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104914
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104917
    move-result v2

    .line 17104918
    if-ne v0, v2, :cond_2c

    .line 17104920
    iget-object p1, p0, Luc6/m0$b;->a:Luc6/m0;

    .line 17104922
    iget-object p1, p1, Luc6/m0;->a:Luc6/c;

    .line 17104924
    check-cast p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Landroid/widget/TextView;

    .line 17104934
    const-string v0, "\u4f5c\u8005\u65b0\u4f5c\u54c1\u5df2\u4e0b\u67b6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    goto :goto_5f

    .line 17104940
    :cond_2c
    iget-object v0, p0, Luc6/m0$b;->a:Luc6/m0;

    .line 17104942
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17104944
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Landroid/widget/TextView;

    .line 17104954
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    sget-object v0, Luc6/m0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, "error = "

    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v2, "deliver"

    .line 17104988
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    :goto_5f
    return-void
.end method
