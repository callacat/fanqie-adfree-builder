.class public final Lpn7/d;
.super Lzn7/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpn7/c;


# direct methods
.method public constructor <init>(Lpn7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpn7/d;->a:Lpn7/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn7/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpn7/d;->a:Lpn7/c;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->f()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_45

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_23

    .line 17104912
    .line 17104913
    const-string v3, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-lez v1, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-ne v1, v3, :cond_23

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_45

    .line 17104932
    .line 17104933
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-class v2, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeResponse;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeResponse;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_45

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeResponse;->data:Ljava/util/List;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_45

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lpn7/c;->a:Lbl/g;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lbl/g;->setDislikeData(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method
