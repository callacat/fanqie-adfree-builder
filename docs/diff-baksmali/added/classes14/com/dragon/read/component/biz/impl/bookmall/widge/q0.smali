.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb05/o$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lut3/n;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;Landroid/app/Activity;Lut3/n;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->c:Lut3/n;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lb05/o$b$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 196614
    invoke-interface {v0}, Lo05/f;->g()Lut3/a$b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->C()Lcom/dragon/read/base/Args;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    invoke-virtual {v0, v1, v2}, Lut3/a$b;->b(Lcom/dragon/read/base/Args;Z)V

    .line 196630
    :cond_16
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 131076
    invoke-interface {v0}, Lo05/f;->b()V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lb05/o$b$a;->a:I

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->c:Lut3/n;

    .line 262148
    iget-boolean v0, v0, Lut3/n;->n:Z

    .line 262150
    if-eqz v0, :cond_2f

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 262156
    invoke-interface {v0}, Lo05/f;->g()Lut3/a$b;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->C()Lcom/dragon/read/base/Args;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-virtual {v0, v1, v2}, Lut3/a$b;->b(Lcom/dragon/read/base/Args;Z)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 262176
    invoke-interface {v0}, Lo05/f;->g()Lut3/a$b;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262182
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->C()Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Lut3/a$b;->d(Lcom/dragon/read/base/Args;)V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lb05/o$b$a;->a:I

    .line 327682
    invoke-static {}, La93/e;->i()La93/e;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 327688
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 327690
    iget-object v1, v1, Lo05/c;->a:Landroid/view/View;

    .line 327692
    check-cast v1, Lut3/n;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v1, :cond_16

    .line 327697
    invoke-virtual {v1}, Lut3/n;->getBaseView()Landroid/view/View;

    .line 327700
    move-result-object v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v3

    .line 327703
    :goto_17
    invoke-virtual {v0, v2, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 327708
    iget-object v0, v0, Lo05/c;->a:Landroid/view/View;

    .line 327710
    move-object v1, v0

    .line 327711
    check-cast v1, Lut3/n;

    .line 327713
    const/4 v2, 0x1

    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-eqz v1, :cond_2b

    .line 327717
    iget-boolean v1, v1, Lut3/n;->n:Z

    .line 327719
    if-ne v1, v2, :cond_2b

    .line 327721
    const/4 v1, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    if-eqz v1, :cond_52

    .line 327726
    check-cast v0, Lut3/n;

    .line 327728
    if-eqz v0, :cond_39

    .line 327730
    invoke-virtual {v0}, Lut3/n;->getUseFloatDialog()Z

    .line 327733
    move-result v0

    .line 327734
    if-ne v0, v2, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :goto_3a
    if-eqz v2, :cond_52

    .line 327740
    invoke-static {}, La93/e;->i()La93/e;

    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 327746
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 327748
    iget-object v1, v1, Lo05/c;->a:Landroid/view/View;

    .line 327750
    check-cast v1, Lut3/n;

    .line 327752
    if-eqz v1, :cond_4e

    .line 327754
    invoke-virtual {v1}, Lut3/n;->getDialogBaseView()Landroid/view/View;

    .line 327757
    move-result-object v3

    .line 327758
    :cond_4e
    invoke-virtual {v0, v2, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 327761
    goto :goto_67

    .line 327762
    :cond_52
    invoke-static {}, La93/e;->i()La93/e;

    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 327768
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 327770
    iget-object v1, v1, Lo05/c;->a:Landroid/view/View;

    .line 327772
    check-cast v1, Lut3/n;

    .line 327774
    if-eqz v1, :cond_64

    .line 327776
    invoke-virtual {v1}, Lut3/n;->getDialogBaseView()Landroid/view/View;

    .line 327779
    move-result-object v3

    .line 327780
    :cond_64
    invoke-virtual {v0, v2, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327783
    :goto_67
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lb05/o$b$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 196614
    invoke-interface {v0}, Lo05/f;->g()Lut3/a$b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->C()Lcom/dragon/read/base/Args;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->c:Lut3/n;

    .line 196628
    iget-boolean v2, v2, Lut3/n;->n:Z

    .line 196630
    xor-int/lit8 v2, v2, 0x1

    .line 196632
    invoke-virtual {v0, v1, v2}, Lut3/a$b;->b(Lcom/dragon/read/base/Args;Z)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final f(Lcom/dragon/read/editor/EditorEntranceItem;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lb05/o$b$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 17104909
    invoke-interface {v0}, Lo05/f;->g()Lut3/a$b;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->C()Lcom/dragon/read/base/Args;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1, p1}, Lut3/a$b;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->b:Landroid/app/Activity;

    .line 17104928
    const-string v2, "staggered_post_publish"

    .line 17104930
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 17104952
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;

    .line 17104954
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 17104957
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/p0;

    .line 17104959
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;)V

    .line 17104962
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    return-void
.end method
