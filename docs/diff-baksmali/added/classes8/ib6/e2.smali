.class public final synthetic Lib6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lmt5/r$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lib6/h2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmt5/r$f;Ljava/lang/String;Lib6/h2;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/e2;->a:Lmt5/r$f;

    iput-object p2, p0, Lib6/e2;->b:Ljava/lang/String;

    iput-object p3, p0, Lib6/e2;->c:Lib6/h2;

    iput-object p4, p0, Lib6/e2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lib6/e2;->a:Lmt5/r$f;

    .line 17104898
    iget-object v1, p0, Lib6/e2;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lib6/e2;->c:Lib6/h2;

    .line 17104902
    iget-object v3, p0, Lib6/e2;->d:Ljava/lang/String;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    invoke-interface {v0}, Lmt5/r$f;->onUploadStart()V

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17104915
    new-instance v4, Lib6/f2;

    .line 17104917
    invoke-direct {v4, v2, v0}, Lib6/f2;-><init>(Lib6/h2;Lmt5/r$f;)V

    .line 17104920
    iput-object v4, v2, Lib6/h2;->b:Lib6/f2;

    .line 17104922
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17104925
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104927
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_39

    .line 17104936
    if-eqz v0, :cond_5f

    .line 17104938
    new-instance p1, Lmt5/r$b;

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    const-string v2, "\u89c6\u9891\u4e0d\u5b58\u5728"

    .line 17104943
    invoke-direct {p1, v1, v2}, Lmt5/r$b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;)V

    .line 17104946
    const v1, -0x10eff7

    .line 17104949
    invoke-interface {v0, v1, p1}, Lmt5/r$f;->b(ILmt5/r$b;)V

    .line 17104952
    goto :goto_5f

    .line 17104953
    :cond_39
    iget-object p1, v2, Lib6/h2;->c:Lk07/v;

    .line 17104955
    if-eqz p1, :cond_48

    .line 17104957
    iget-object p1, v2, Lib6/h2;->e:Ljava/lang/String;

    .line 17104959
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_5f

    .line 17104965
    iput-object v0, v2, Lib6/h2;->d:Lmt5/r$f;

    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    new-instance p1, Lk07/v;

    .line 17104970
    invoke-direct {p1}, Lk07/v;-><init>()V

    .line 17104973
    iget-object v4, p1, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104975
    invoke-virtual {v4, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 17104978
    iget-object v4, v2, Lib6/h2;->f:Lib6/h2$a;

    .line 17104980
    iput-object v4, p1, Lk07/v;->b:Lk07/o;

    .line 17104982
    invoke-virtual {p1, v3}, Lk07/v;->d(Ljava/lang/String;)V

    .line 17104985
    iput-object p1, v2, Lib6/h2;->c:Lk07/v;

    .line 17104987
    iput-object v1, v2, Lib6/h2;->e:Ljava/lang/String;

    .line 17104989
    iput-object v0, v2, Lib6/h2;->d:Lmt5/r$f;

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method
