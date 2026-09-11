.class public final Lic7/c$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic7/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic7/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/facebook/imagepipeline/listener/RequestListener;

.field public final synthetic e:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method public constructor <init>(Lic7/c;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lic7/c$a;->a:Lic7/c;

    .line 84017154
    iput-object p2, p0, Lic7/c$a;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lic7/c$a;->c:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lic7/c$a;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84017160
    iput-object p5, p0, Lic7/c$a;->e:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 84017162
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lic7/c$a;->a:Lic7/c;

    .line 16842754
    iget-object v0, p0, Lic7/c$a;->b:Ljava/lang/String;

    .line 16842756
    invoke-virtual {p1, v0}, Lic7/c;->b(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_10

    .line 17104898
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104901
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_e
    .catchall {:try_start_2 .. :try_end_6} :catchall_c

    .line 17104902
    if-nez v0, :cond_10

    .line 17104904
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104907
    return-void

    .line 17104908
    :catchall_c
    move-exception v0

    .line 17104909
    goto :goto_43

    .line 17104910
    :catch_e
    nop

    .line 17104911
    goto :goto_49

    .line 17104912
    :cond_10
    if-eqz p1, :cond_1b

    .line 17104914
    :try_start_12
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Boolean;

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    :goto_1d
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_30

    .line 17104936
    iget-object v0, p0, Lic7/c$a;->a:Lic7/c;

    .line 17104938
    iget-object v1, p0, Lic7/c$a;->b:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1}, Lic7/c;->b(Ljava/lang/String;)V

    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    iget-object v0, p0, Lic7/c$a;->a:Lic7/c;

    .line 17104946
    iget-object v1, p0, Lic7/c$a;->b:Ljava/lang/String;

    .line 17104948
    iget-object v2, p0, Lic7/c$a;->c:Landroid/content/Context;

    .line 17104950
    iget-object v3, p0, Lic7/c$a;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17104952
    iget-object v4, p0, Lic7/c$a;->e:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104954
    invoke-virtual {v0, v1, v2, v3, v4}, Lic7/c;->c(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3d} :catch_e
    .catchall {:try_start_12 .. :try_end_3d} :catchall_c

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_4c

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104962
    goto :goto_4c

    .line 17104963
    :goto_43
    if-eqz p1, :cond_48

    .line 17104965
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104968
    :cond_48
    throw v0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_4c

    .line 17104971
    goto :goto_3f

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method
