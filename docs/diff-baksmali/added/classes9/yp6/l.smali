.class public final Lyp6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07/o;


# instance fields
.field public final synthetic a:Laq6/e;

.field public final synthetic b:Lk07/v;

.field public final synthetic c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzp6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq6/e;Lk07/v;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq6/e;",
            "Lk07/v;",
            "Ljava/lang/ref/WeakReference<",
            "Lzp6/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lyp6/l;->a:Laq6/e;

    .line 50462722
    iput-object p2, p0, Lyp6/l;->b:Lk07/v;

    .line 50462724
    iput-object p3, p0, Lyp6/l;->c:Ljava/lang/ref/WeakReference;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onUploadComplete: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    iget-object v2, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v2, v1

    .line 17104910
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    const/16 v2, 0x20

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104918
    if-eqz p1, :cond_1a

    .line 17104920
    iget-object v1, p1, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 17104922
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104932
    const-string v3, "default"

    .line 17104934
    const-string v4, "ReportMediaUploadHelper"

    .line 17104936
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    if-eqz p1, :cond_3e

    .line 17104941
    iget-object v0, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104943
    if-eqz v0, :cond_3e

    .line 17104945
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104948
    move-result v0

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-lez v0, :cond_3a

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    if-ne v0, v2, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_57

    .line 17104961
    iget-object v0, p0, Lyp6/l;->a:Laq6/e;

    .line 17104963
    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104965
    const-string v2, ""

    .line 17104967
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    iput-object p1, v0, Laq6/e;->i:Ljava/lang/String;

    .line 17104978
    sget-object p1, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->SUCCESS:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104980
    iput-object p1, v0, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104982
    goto :goto_60

    .line 17104983
    :cond_57
    iget-object p1, p0, Lyp6/l;->a:Laq6/e;

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    sget-object v0, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104990
    iput-object v0, p1, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17104992
    :goto_60
    iget-object p1, p0, Lyp6/l;->b:Lk07/v;

    .line 17104994
    invoke-virtual {p1}, Lk07/v;->a()V

    .line 17104997
    iget-object p1, p0, Lyp6/l;->c:Ljava/lang/ref/WeakReference;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lzp6/f;

    .line 17105005
    if-eqz p1, :cond_74

    .line 17105007
    iget-object v0, p0, Lyp6/l;->a:Laq6/e;

    .line 17105009
    invoke-interface {p1, v0}, Lzp6/f;->j(Laq6/e;)V

    .line 17105012
    :cond_74
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onUploadFail: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816586
    const/16 p1, 0x20

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816601
    const-string p3, "default"

    .line 33816603
    const-string v0, "ReportMediaUploadHelper"

    .line 33816605
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Lyp6/l;->a:Laq6/e;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    sget-object p2, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33816615
    iput-object p2, p1, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33816617
    iget-object p1, p0, Lyp6/l;->b:Lk07/v;

    .line 33816619
    invoke-virtual {p1}, Lk07/v;->a()V

    .line 33816622
    iget-object p1, p0, Lyp6/l;->c:Ljava/lang/ref/WeakReference;

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Lzp6/f;

    .line 33816630
    if-eqz p1, :cond_3d

    .line 33816632
    iget-object p2, p0, Lyp6/l;->a:Laq6/e;

    .line 33816634
    invoke-interface {p1, p2}, Lzp6/f;->j(Laq6/e;)V

    .line 33816637
    :cond_3d
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 3

    return-void
.end method
