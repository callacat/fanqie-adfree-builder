.class public final Lvq6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq6/g;-><init>(Landroid/content/Context;Lcom/dragon/read/story/ad/NsStoryAdDepend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvq6/g;


# direct methods
.method public constructor <init>(Lvq6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget-object v0, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 16973831
    iget-object v0, v0, Lvq6/g;->f:Luq6/d;

    .line 16973833
    instance-of v1, v0, Lvq6/l;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    check-cast v0, Lvq6/l;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lvq6/l;->a(I)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwq6/a;->a:I

    .line 65538
    sget v0, Luq6/b$a;->a:I

    .line 65540
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 2
    return-void
.end method

.method public final e(Ltr6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 17039366
    iget-object v1, v1, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onStoryChanged: "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v3, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 17039377
    iget-object v3, v3, Lvq6/g;->e:Lcom/dragon/read/story/IStory;

    .line 17039379
    if-eqz v3, :cond_1a

    .line 17039381
    invoke-interface {v3}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, " -> "

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    move-object v3, p1

    .line 17039396
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039398
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    iget-object v0, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 17039414
    iput-object p1, v0, Lvq6/g;->e:Lcom/dragon/read/story/IStory;

    .line 17039416
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 2
    return-void
.end method

.method public final g(Ltr6/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwq6/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwq6/a;->a:I

    .line 65538
    sget v0, Luq6/b$a;->a:I

    .line 65540
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 2
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 2
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 2
    return-void
.end method

.method public final l(Lcom/dragon/read/story/IStory;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwq6/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lwq6/a;->a:I

    .line 16777218
    return-void
.end method

.method public final n(Luq6/d;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 50724870
    iput-object p1, v0, Lvq6/g;->f:Luq6/d;

    .line 50724872
    instance-of v1, p1, Lvq6/l;

    .line 50724874
    if-eqz v1, :cond_5f

    .line 50724876
    iget-object v0, v0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724880
    const-string v2, "\u7ffb\u5230\u5e7f\u544a\u9875"

    .line 50724882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    check-cast p1, Lvq6/l;

    .line 50724887
    iget-object v2, p1, Lvq6/l;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724889
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50724892
    move-result v2

    .line 50724893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724896
    const/16 v2, 0x28

    .line 50724898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724901
    iget v2, p1, Lvq6/l;->f:I

    .line 50724903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    const-string v2, ", "

    .line 50724908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    iget v2, p1, Lvq6/l;->g:I

    .line 50724913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724916
    const-string v2, "): "

    .line 50724918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    iget-object v2, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 50724923
    iget v2, v2, Lvq6/g;->j:I

    .line 50724925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    const-string v2, "->"

    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object v1

    .line 50724940
    new-array v2, p2, [Ljava/lang/Object;

    .line 50724942
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    iget-object v0, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 50724947
    iget v0, v0, Lvq6/g;->j:I

    .line 50724949
    if-ge v0, p3, :cond_58

    .line 50724951
    const/4 p2, 0x1

    .line 50724952
    :cond_58
    iget-object p1, p1, Lvq6/l;->j:Lwq6/b;

    .line 50724954
    if-eqz p1, :cond_5f

    .line 50724956
    invoke-interface {p1, p2}, Lwq6/b;->onPageChanged(Z)V

    .line 50724959
    :cond_5f
    iget-object p1, p0, Lvq6/g$a;->a:Lvq6/g;

    .line 50724961
    iput p3, p1, Lvq6/g;->j:I

    .line 50724963
    invoke-virtual {p1}, Lvq6/g;->d()Lxq6/e;

    .line 50724966
    move-result-object p1

    .line 50724967
    iget-object p2, p1, Lxq6/e;->f:Lkotlin/Lazy;

    .line 50724969
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724972
    move-result-object p2

    .line 50724973
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724975
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50724978
    move-result p2

    .line 50724979
    if-eqz p2, :cond_76

    .line 50724981
    goto :goto_80

    .line 50724982
    :cond_76
    iget-object p2, p1, Lxq6/e;->g:Lxq6/c;

    .line 50724984
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 50724987
    iget-object p1, p1, Lxq6/e;->g:Lxq6/c;

    .line 50724989
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50724992
    :goto_80
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 2
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwq6/a;->a:I

    .line 16842754
    sget p1, Luq6/b$a;->a:I

    .line 16842756
    return-void
.end method

.method public final q(Ltr6/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lwq6/a;->a:I

    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397188
    sget p1, Luq6/b$a;->a:I

    .line 50397190
    return-void
.end method

.method public final r(Ltr6/a;J)V
    .registers 4

    .prologue
    .line 33619968
    sget p2, Lwq6/a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final t(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lwq6/a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Luq6/b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method
