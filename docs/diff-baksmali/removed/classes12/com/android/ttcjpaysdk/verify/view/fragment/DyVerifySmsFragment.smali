.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;
.super Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
.source "SourceFile"

# interfaces
.implements Ldf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
        "Lhf/l;",
        ">;",
        "Ldf/c;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/android/ttcjpaysdk/verify/utils/q;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/view/View;

.field public x:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;

.field public y:Lcom/android/ttcjpaysdk/verify/utils/m;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7daa9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Eg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196616
    .line 196617
    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    iput-wide v2, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->d:J

    .line 196621
    .line 196622
    iput-wide v2, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->e:J

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    iput-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->a:Lcom/android/ttcjpaysdk/verify/utils/q$b;

    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    invoke-virtual {p0, v1, v0, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ng(IZZ)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final Fg()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$handleBackPress$performTask$1;

    .line 196614
    .line 196615
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$handleBackPress$performTask$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 196619
    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/verify/utils/m;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    if-nez v1, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$handleBackPress$performTask$1;->invoke()Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final Ga(Lcom/android/ttcjpaysdk/thirdparty/data/m;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Lcom/android/ttcjpaysdk/thirdparty/data/m;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final Gg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593796
    .line 50593797
    const-string v2, "msg"

    .line 50593798
    .line 50593799
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    aput-object p2, v1, v2

    .line 50593805
    .line 50593806
    const-string p2, "button_name"

    .line 50593807
    .line 50593808
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    const/4 p3, 0x1

    .line 50593813
    aput-object p2, v1, p3

    .line 50593814
    .line 50593815
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p3, "wallet_sms_check_halfscreen_error_click"

    .line 50593823
    .line 50593824
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p2, 0x5

    .line 50593828
    if-eq p1, p2, :cond_36

    .line 50593829
    .line 50593830
    const/16 p2, 0x14

    .line 50593831
    .line 50593832
    if-eq p1, p2, :cond_2b

    .line 50593833
    .line 50593834
    goto :goto_39

    .line 50593835
    :cond_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 50593836
    .line 50593837
    if-eqz p1, :cond_32

    .line 50593838
    .line 50593839
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/verify/utils/q;->b(Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Kg()V

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_39

    .line 50593846
    :cond_36
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Fg()V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    return-void
.end method

.method public final Hg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->z:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->u:Landroid/widget/ImageView;

    .line 196612
    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_c

    .line 196616
    :cond_8
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 196618
    .line 196619
    .line 196620
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->v:Landroid/widget/ProgressBar;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final I3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final Ig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_15

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v2, 0x7f060df4

    .line 33816588
    .line 33816589
    .line 33816590
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v0, p2

    .line 33816598
    :goto_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-virtual {p0, v1, p1, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ng(IZZ)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method

.method public final Jg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Hg()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Og()V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_1e

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_1b

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882135
    .line 33882136
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/m;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-nez v0, :cond_27

    .line 33882148
    .line 33882149
    move-object v0, p2

    .line 33882150
    goto :goto_34

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const v2, 0x7f060dfb

    .line 33882156
    .line 33882157
    .line 33882158
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    const/4 v2, 0x1

    .line 33882165
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Lg(Ljava/lang/String;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method

.method public final Kg()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_90

    .line 393219
    .line 393220
    check-cast v0, Lhf/l;

    .line 393221
    .line 393222
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 393228
    .line 393229
    iget-object v2, v0, Lw8/a;->mModel:Lw8/b;

    .line 393230
    .line 393231
    check-cast v2, Lgf/b;

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-eqz v2, :cond_84

    .line 393236
    .line 393237
    new-instance v5, Lhf/j;

    .line 393238
    .line 393239
    invoke-direct {v5, v0}, Lhf/j;-><init>(Lhf/l;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    .line 393244
    .line 393245
    const-string v0, ""

    .line 393246
    .line 393247
    if-nez v1, :cond_27

    .line 393248
    .line 393249
    const-string v1, "RequestParams is null"

    .line 393250
    .line 393251
    invoke-virtual {v5, v0, v1}, Lhf/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    goto :goto_84

    .line 393255
    :cond_27
    :try_start_27
    new-instance v6, Lorg/json/JSONObject;

    .line 393256
    .line 393257
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_34

    .line 393265
    .line 393266
    .line 393267
    goto :goto_39

    .line 393268
    :catch_34
    new-instance v6, Lorg/json/JSONObject;

    .line 393269
    .line 393270
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    :goto_39
    iget-object v0, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 393276
    .line 393277
    new-instance v1, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const-string v7, "risk_info"

    .line 393283
    .line 393284
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v6, "smch_id"

    .line 393288
    .line 393289
    const-string v7, "diamond"

    .line 393290
    .line 393291
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    iget-object v6, v0, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 393295
    .line 393296
    const-string v7, "member_biz_order_no"

    .line 393297
    .line 393298
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 393302
    .line 393303
    const-string v7, "bytepay.member_product.send_sms"

    .line 393304
    .line 393305
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    iget-object v8, v0, Lef/c;->app_id:Ljava/lang/String;

    .line 393314
    .line 393315
    iget-object v0, v0, Lef/c;->merchant_id:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-static {v7, v1, v8, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v7

    .line 393325
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    move-object v7, v0

    .line 393330
    check-cast v7, Ljava/util/HashMap;

    .line 393331
    .line 393332
    const-string v8, "timestamp"

    .line 393333
    .line 393334
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {v6, v0, v1, v5, v4}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v2, v0}, Lw8/b;->a(Lx8/t;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Mg(Z)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0, v4, v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Lg(Ljava/lang/String;Z)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0, v3, v3, v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ng(IZZ)V

    .line 393355
    .line 393356
    .line 393357
    const/4 v0, 0x1

    .line 393358
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 393359
    .line 393360
    :cond_90
    return-void
.end method

.method public final Lg(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-nez p2, :cond_c

    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->t:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_b

    .line 33882120
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    :goto_b
    return-void

    .line 33882124
    :cond_c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->t:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz p2, :cond_3c

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    const/high16 v5, 0x421c0000    # 39.0f

    .line 33882143
    .line 33882144
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    sub-int/2addr v3, v4

    .line 33882149
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    if-nez v3, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->s:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_47

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-nez p1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v1, 0x0

    .line 33882184
    :goto_48
    if-eqz v1, :cond_52

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->s:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    if-nez p1, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

.method public final Mg(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x4

    .line 17170433
    if-nez p1, :cond_c

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17170436
    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    goto :goto_b

    .line 17170440
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    :goto_b
    return-void

    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_82

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const/high16 v4, 0x421c0000    # 39.0f

    .line 17170462
    .line 17170463
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    sub-int/2addr v2, v3

    .line 17170468
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170487
    .line 17170488
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lef/g;->mobile_mask:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-nez v3, :cond_6f

    .line 17170497
    .line 17170498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    const v5, 0x7f0609ef

    .line 17170508
    .line 17170509
    .line 17170510
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    const v4, 0x7f0609ee

    .line 17170527
    .line 17170528
    .line 17170529
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    goto :goto_7c

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const v3, 0x7f0609ed

    .line 17170548
    .line 17170549
    .line 17170550
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    :goto_7c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->t:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_8d

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-nez p1, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v1, 0x1

    .line 17170573
    :cond_8d
    if-eqz v1, :cond_97

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->t:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170576
    .line 17170577
    if-nez p1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

.method public final Nf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final Ng(IZZ)V
    .registers 6

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    goto :goto_8

    .line 50724869
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50724870
    .line 50724871
    .line 50724872
    :goto_8
    const/4 v0, 0x0

    .line 50724873
    if-eqz p2, :cond_19

    .line 50724874
    .line 50724875
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    const p3, 0x7f0609a7

    .line 50724880
    .line 50724881
    .line 50724882
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724883
    .line 50724884
    invoke-static {p1, p3, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    goto :goto_3d

    .line 50724889
    :cond_19
    if-eqz p3, :cond_30

    .line 50724890
    .line 50724891
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    const/4 v1, 0x1

    .line 50724896
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    aput-object p1, v1, v0

    .line 50724903
    .line 50724904
    const p1, 0x7f0609b5

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p3, p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    goto :goto_3d

    .line 50724912
    :cond_30
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    const p3, 0x7f0609b6

    .line 50724917
    .line 50724918
    .line 50724919
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724920
    .line 50724921
    invoke-static {p1, p3, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    :goto_3d
    if-eqz p2, :cond_55

    .line 50724926
    .line 50724927
    :try_start_3f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724928
    .line 50724929
    if-eqz p2, :cond_6b

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    if-eqz p2, :cond_6b

    .line 50724936
    .line 50724937
    const p3, 0x7f0d00c9

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p2

    .line 50724944
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    goto :goto_6c

    .line 50724949
    :cond_55
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724950
    .line 50724951
    if-eqz p2, :cond_6b

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    if-eqz p2, :cond_6b

    .line 50724958
    .line 50724959
    const p3, 0x7f0d009c

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 p2, 0x0

    .line 50724972
    :goto_6c
    if-eqz p2, :cond_7b

    .line 50724973
    .line 50724974
    iget-object p3, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 50724975
    .line 50724976
    if-eqz p3, :cond_7b

    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_79} :catch_7a

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_7b

    .line 50724986
    :catch_7a
    nop

    .line 50724987
    :cond_7b
    :goto_7b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 50724988
    .line 50724989
    if-nez p2, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    return-void
.end method

.method public final Og()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/16 v1, 0x60

    .line 393225
    .line 393226
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    sub-int/2addr v0, v1

    .line 393231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-lez v1, :cond_1d

    .line 393242
    .line 393243
    const/4 v1, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    const/4 v4, 0x0

    .line 393247
    if-eqz v1, :cond_22

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v4

    .line 393251
    :goto_23
    if-eqz v0, :cond_34

    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->q:Landroid/widget/TextView;

    .line 393258
    .line 393259
    if-nez v1, :cond_2e

    .line 393260
    .line 393261
    goto :goto_31

    .line 393262
    :cond_2e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393263
    .line 393264
    .line 393265
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v0, v4

    .line 393269
    :goto_35
    if-nez v0, :cond_45

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->q:Landroid/widget/TextView;

    .line 393272
    .line 393273
    if-nez v0, :cond_3c

    .line 393274
    .line 393275
    goto :goto_45

    .line 393276
    :cond_3c
    const/high16 v1, 0x43960000    # 300.0f

    .line 393277
    .line 393278
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->q:Landroid/widget/TextView;

    .line 393286
    .line 393287
    if-nez v0, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4f

    .line 393290
    :cond_4a
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->q:Landroid/widget/TextView;

    .line 393296
    .line 393297
    if-eqz v0, :cond_56

    .line 393298
    .line 393299
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 393310
    .line 393311
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 393312
    .line 393313
    iget-object v0, v0, Lef/g;->title_text:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    xor-int/2addr v1, v2

    .line 393320
    if-eqz v1, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v0, v4

    .line 393324
    :goto_6c
    if-eqz v0, :cond_78

    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->q:Landroid/widget/TextView;

    .line 393327
    .line 393328
    if-nez v1, :cond_73

    .line 393329
    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393335
    .line 393336
    :cond_78
    if-nez v4, :cond_8f

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->q:Landroid/widget/TextView;

    .line 393339
    .line 393340
    if-nez v0, :cond_7f

    .line 393341
    .line 393342
    goto :goto_8f

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const v2, 0x7f0609f2

    .line 393348
    .line 393349
    .line 393350
    new-array v3, v3, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final X6(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f110dc7

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17170444
    .line 17170445
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_1b

    .line 17170448
    .line 17170449
    const v2, 0x7f110b6c

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroid/widget/ImageView;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->p:Landroid/widget/ImageView;

    .line 17170461
    .line 17170462
    const v1, 0x7f110dae

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroid/widget/ImageView;

    .line 17170470
    .line 17170471
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->u:Landroid/widget/ImageView;

    .line 17170472
    .line 17170473
    const v1, 0x7f110b3e

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    const v1, 0x7f110dc8

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    const v1, 0x7f110dc1

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170503
    .line 17170504
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->t:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170505
    .line 17170506
    const v1, 0x7f11081d

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->w:Landroid/view/View;

    .line 17170514
    .line 17170515
    new-instance v1, Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 17170516
    .line 17170517
    new-instance v2, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$b;

    .line 17170518
    .line 17170519
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$b;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/q;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$b;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170528
    .line 17170529
    if-nez v1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    const/16 v2, 0x8

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->w:Landroid/view/View;

    .line 17170538
    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->u:Landroid/widget/ImageView;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7b

    .line 17170548
    .line 17170549
    const v2, 0x7f02007e

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->u:Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    if-nez v1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_99

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->p:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_a3

    .line 17170577
    .line 17170578
    const v2, 0x7f020086

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a3

    .line 17170585
    :cond_99
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->p:Landroid/widget/ImageView;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_a3

    .line 17170588
    .line 17170589
    const v2, 0x7f02007a

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->t:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170596
    .line 17170597
    if-eqz v1, :cond_b0

    .line 17170598
    .line 17170599
    const-string v2, "#FE2C55"

    .line 17170600
    .line 17170601
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    const v0, 0x7f110d06

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Landroid/widget/TextView;

    .line 17170616
    .line 17170617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->q:Landroid/widget/TextView;

    .line 17170618
    .line 17170619
    const v0, 0x7f110dc2

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170627
    .line 17170628
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->v:Landroid/widget/ProgressBar;

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Kg()V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Og()V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Hg()V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170640
    .line 17170641
    if-nez p1, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_e0

    .line 17170644
    :cond_d4
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/j;

    .line 17170645
    .line 17170646
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/j;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v1, Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 17170650
    .line 17170651
    invoke-direct {v1, p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/m;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/verify/view/fragment/j;)V

    .line 17170652
    .line 17170653
    .line 17170654
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 17170655
    .line 17170656
    :goto_e0
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17170657
    .line 17170658
    const-string v0, "wallet_sms_check_halfscreen_page_imp"

    .line 17170659
    .line 17170660
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->k(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method

.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DY_VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnimViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->og()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Og()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->vg(ZZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05070f

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6838\u8eab\u9a8c\u77ed\u4fe1"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/m;->c:Lcom/android/ttcjpaysdk/verify/utils/m$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/m$a;->a()F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/q;->b(Z)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 196617
    .line 196618
    check-cast v0, Lhf/l;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Og()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->vg(ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->z:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_15

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onResume$1;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onResume$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v2, 0x12c

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final onStart()V
    .registers 12

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v0, :cond_21

    .line 327690
    .line 327691
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->e:J

    .line 327692
    .line 327693
    cmp-long v7, v5, v2

    .line 327694
    .line 327695
    if-lez v7, :cond_1c

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-nez v0, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327718
    .line 327719
    if-eqz v0, :cond_38

    .line 327720
    .line 327721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v5

    .line 327725
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->e:J

    .line 327726
    .line 327727
    sub-long/2addr v5, v7

    .line 327728
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->d:J

    .line 327729
    .line 327730
    const/16 v0, 0x3e8

    .line 327731
    .line 327732
    int-to-long v9, v0

    .line 327733
    div-long/2addr v5, v9

    .line 327734
    sub-long/2addr v7, v5

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-wide v7, v2

    .line 327737
    :goto_39
    cmp-long v0, v7, v2

    .line 327738
    .line 327739
    if-lez v0, :cond_49

    .line 327740
    .line 327741
    long-to-int v0, v7

    .line 327742
    invoke-virtual {p0, v0, v4, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ng(IZZ)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4c

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/q;->a(I)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Eg()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/q;->b(Z)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const-wide/16 v1, 0x0

    .line 196629
    .line 196630
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->d:J

    .line 196631
    .line 196632
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->e:J

    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Z5()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_d

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->o:Landroid/widget/RelativeLayout;

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->o:Landroid/widget/RelativeLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->p:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$c;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$c;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$d;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$d;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->u:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_28

    .line 17039391
    .line 17039392
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final yg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
