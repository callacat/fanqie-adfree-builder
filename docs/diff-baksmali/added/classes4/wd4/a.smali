.class public final synthetic Lwd4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv92/u;

.field public final synthetic b:Lwd4/f;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lv92/u;Lwd4/f;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4/a;->a:Lv92/u;

    iput-object p2, p0, Lwd4/a;->b:Lwd4/f;

    iput-object p3, p0, Lwd4/a;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lwd4/a;->a:Lv92/u;

    .line 17104898
    iget-object v0, p0, Lwd4/a;->b:Lwd4/f;

    .line 17104900
    iget-object v1, p0, Lwd4/a;->c:Landroid/widget/ImageView;

    .line 17104902
    check-cast p1, Lv92/m;

    .line 17104904
    iget-boolean v2, p1, Lv92/m;->b:Z

    .line 17104906
    if-nez v2, :cond_57

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    iput-boolean v2, p1, Lv92/m;->b:Z

    .line 17104911
    invoke-virtual {v0, p1, v1}, Lwd4/f;->c2(Lv92/m;Landroid/widget/ImageView;)V

    .line 17104914
    iget-object v1, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    instance-of v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 17104925
    if-eqz v3, :cond_22

    .line 17104927
    move-object v2, v1

    .line 17104928
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 17104930
    :cond_22
    if-eqz v2, :cond_57

    .line 17104932
    iget-object v1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, v1}, Ln92/b;->V(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_57

    .line 17104940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_57

    .line 17104950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_57

    .line 17104960
    new-instance v2, Lwd4/b;

    .line 17104962
    invoke-direct {v2, v0, p1}, Lwd4/b;-><init>(Lwd4/f;Lv92/m;)V

    .line 17104965
    new-instance v3, Lwd4/c;

    .line 17104967
    invoke-direct {v3, v2}, Lwd4/c;-><init>(Lwd4/b;)V

    .line 17104970
    new-instance v2, Lwd4/d;

    .line 17104972
    invoke-direct {v2, v0, p1}, Lwd4/d;-><init>(Lwd4/f;Lv92/m;)V

    .line 17104975
    new-instance p1, Lwd4/e;

    .line 17104977
    invoke-direct {p1, v2}, Lwd4/e;-><init>(Lwd4/d;)V

    .line 17104980
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    :cond_57
    return-void
.end method
