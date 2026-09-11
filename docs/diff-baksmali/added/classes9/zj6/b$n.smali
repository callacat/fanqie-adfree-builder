.class public final Lzj6/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzj6/b$n;->c:Lzj6/b;

    .line 50462722
    iput-boolean p2, p0, Lzj6/b$n;->a:Z

    .line 50462724
    iput-object p3, p0, Lzj6/b$n;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lzj6/b$n;->c:Lzj6/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-boolean v0, p1, Lzj6/b;->q:Z

    .line 17104901
    iget-object p1, p1, Lzj6/b;->k:Landroid/widget/FrameLayout;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104907
    iget-object p1, p0, Lzj6/b$n;->c:Lzj6/b;

    .line 17104909
    iget-object p1, p1, Lzj6/b;->h:Landroid/widget/ProgressBar;

    .line 17104911
    const/16 v0, 0x8

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104916
    iget-boolean p1, p0, Lzj6/b$n;->a:Z

    .line 17104918
    if-eqz p1, :cond_48

    .line 17104920
    iget-object p1, p0, Lzj6/b$n;->c:Lzj6/b;

    .line 17104922
    iget-object v0, p1, Lzj6/b;->i:Luj6/e3;

    .line 17104924
    if-eqz v0, :cond_48

    .line 17104926
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17104928
    if-eqz v0, :cond_26

    .line 17104930
    iget-object v1, p0, Lzj6/b$n;->b:Ljava/lang/String;

    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17104934
    :cond_26
    iget-object p1, p1, Lzj6/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    iget-object v0, p0, Lzj6/b$n;->b:Ljava/lang/String;

    .line 17104938
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p0, Lzj6/b$n;->c:Lzj6/b;

    .line 17104943
    iget-object p1, p1, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17104945
    if-eqz p1, :cond_43

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17104949
    iget-object v0, p0, Lzj6/b$n;->b:Ljava/lang/String;

    .line 17104951
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_43

    .line 17104957
    iget-object p1, p0, Lzj6/b$n;->c:Lzj6/b;

    .line 17104959
    invoke-virtual {p1}, Lzj6/b;->I()V

    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    iget-object p1, p0, Lzj6/b$n;->c:Lzj6/b;

    .line 17104965
    invoke-virtual {p1}, Lzj6/b;->K()V

    .line 17104968
    :cond_48
    :goto_48
    iget-boolean p1, p0, Lzj6/b$n;->a:Z

    .line 17104970
    if-eqz p1, :cond_50

    .line 17104972
    const p1, 0x7f060174

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    const p1, 0x7f060178

    .line 17104979
    :goto_53
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104994
    return-void
.end method
