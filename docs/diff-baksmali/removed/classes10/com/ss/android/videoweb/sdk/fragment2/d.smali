.class public final Lcom/ss/android/videoweb/sdk/fragment2/d;
.super Lcom/ss/android/videoweb/sdk/fragment2/a;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/a;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()Lav7/b;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    move-object v0, v1

    .line 196614
    goto :goto_19

    .line 196615
    :cond_7
    sget v2, Lyu7/g;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    if-nez v3, :cond_12

    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    check-cast v2, Landroid/view/ViewGroup;

    .line 196627
    .line 196628
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 196632
    .line 196633
    :goto_19
    return-object v0
.end method

.method public final b(Lav7/b;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104902
    .line 17104903
    const/4 v0, -0x1

    .line 17104904
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->k()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_1b

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_30

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->l()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_30

    .line 17104930
    .line 17104931
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v2, Lcom/ss/android/videoweb/sdk/fragment2/d$a;

    .line 17104937
    .line 17104938
    invoke-direct {v2, p0}, Lcom/ss/android/videoweb/sdk/fragment2/d$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/d;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->j()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_41

    .line 17104951
    .line 17104952
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/d;->f:I

    .line 17104953
    .line 17104954
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104955
    .line 17104956
    const/16 v1, 0xc

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17104967
    .line 17104968
    invoke-static {p1, p0}, Lyu7/g;->a(Lav7/b;Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method
