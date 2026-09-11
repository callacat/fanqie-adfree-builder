.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/FragmentTransaction;

.field public final c:I

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d90d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/Stack;

    .line 50528261
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 50528264
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 50528266
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50528268
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50528270
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->c:I

    .line 50528272
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 50528274
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILcom/android/ttcjpaysdk/thirdparty/verify/base/j;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "add:"

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 67436554
    move-result-object v1

    .line 67436555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_14

    .line 67436561
    const-string v1, ""

    .line 67436563
    goto :goto_18

    .line 67436564
    :cond_14
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 67436567
    move-result-object v1

    .line 67436568
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    const-string v1, ",isNeedAnimation:"

    .line 67436573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436579
    const-string v1, ",curHeight:"

    .line 67436581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    move-result-object v0

    .line 67436591
    const-string v1, "VerifyStackManager"

    .line 67436593
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436596
    :try_start_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436598
    if-eqz v0, :cond_71

    .line 67436600
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67436603
    move-result-object v0

    .line 67436604
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67436607
    move-result-object v0

    .line 67436608
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67436610
    if-eqz p2, :cond_49

    .line 67436612
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->j:I

    .line 67436614
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 67436617
    :cond_49
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67436619
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->c:I

    .line 67436621
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67436624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67436626
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67436629
    const/4 v0, 0x0

    .line 67436630
    if-lez p3, :cond_5c

    .line 67436632
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V

    .line 67436635
    goto :goto_71

    .line 67436636
    :cond_5c
    if-eqz p2, :cond_64

    .line 67436638
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->j:I

    .line 67436640
    if-eqz p2, :cond_64

    .line 67436642
    const/4 p2, 0x1

    .line 67436643
    goto :goto_65

    .line 67436644
    :cond_64
    const/4 p2, 0x0

    .line 67436645
    :goto_65
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZ)I

    .line 67436648
    move-result p2

    .line 67436649
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IZ)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_6c} :catch_6d

    .line 67436652
    goto :goto_71

    .line 67436653
    :catch_6d
    move-exception p1

    .line 67436654
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436657
    :cond_71
    :goto_71
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Dg()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196626
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196632
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 327682
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->n()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, -0x1

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 327699
    move-result v2

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, -0x1

    .line 327702
    :goto_16
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->r()V

    .line 327705
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_23

    .line 327711
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 327714
    move-result v1

    .line 327715
    :cond_23
    if-eqz v0, :cond_36

    .line 327717
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 327720
    move-result v4

    .line 327721
    if-eqz v4, :cond_36

    .line 327723
    if-eqz v3, :cond_36

    .line 327725
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;

    .line 327727
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 327730
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327733
    goto :goto_5c

    .line 327734
    :cond_36
    if-nez v3, :cond_49

    .line 327736
    if-eqz v0, :cond_49

    .line 327738
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_49

    .line 327744
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;

    .line 327746
    invoke-direct {v1, v2, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;-><init>(ILcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;)V

    .line 327749
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327752
    goto :goto_5c

    .line 327753
    :cond_49
    const/4 v4, 0x1

    .line 327754
    if-eqz v3, :cond_55

    .line 327756
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;

    .line 327758
    invoke-direct {v5, v2, v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;-><init>(ILcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;)V

    .line 327761
    invoke-virtual {p0, v0, v4, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V

    .line 327764
    goto :goto_5c

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    invoke-virtual {p0, v0, v4, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 327769
    invoke-virtual {p0, v2, v4, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 327772
    :goto_5c
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->n()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 17039378
    move-result v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, -0x1

    .line 17039381
    :goto_15
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->r()V

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    invoke-virtual {p0, v1, v2, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 17039403
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->f(ZLjava/lang/Boolean;)V

    .line 65542
    return-void
.end method

.method public final f(ZLjava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    goto :goto_12

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 33882124
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882130
    :goto_12
    if-eqz v0, :cond_19

    .line 33882132
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 33882135
    move-result v1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, -0x1

    .line 33882138
    :goto_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 33882140
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    .line 33882143
    move-result v2

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-nez v2, :cond_53

    .line 33882148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 33882150
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882156
    instance-of v5, v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33882158
    if-eqz v5, :cond_34

    .line 33882160
    instance-of v5, v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 33882162
    if-eqz v5, :cond_3e

    .line 33882164
    :cond_34
    instance-of v5, v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 33882166
    if-eqz v5, :cond_49

    .line 33882168
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 33882171
    move-result v5

    .line 33882172
    if-eqz v5, :cond_49

    .line 33882174
    :cond_3e
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;

    .line 33882176
    invoke-direct {v3, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 33882179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882181
    invoke-static {v2, v3, p2, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 33882184
    goto :goto_1a

    .line 33882185
    :cond_49
    if-ne v2, v0, :cond_4e

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v3, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 33882194
    goto :goto_1a

    .line 33882195
    :cond_53
    if-eqz v0, :cond_58

    .line 33882197
    if-eqz p1, :cond_58

    .line 33882199
    const/4 v4, 0x1

    .line 33882200
    :cond_58
    invoke-virtual {p0, v1, v3, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 33882203
    return-void
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZ)I
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "getTranslationY:"

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 50724873
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 50724876
    move-result v2

    .line 50724877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724880
    const-string v2, ",isNeedAnimation:"

    .line 50724882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724888
    const-string v2, ",isRemove:"

    .line 50724890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object v0

    .line 50724900
    const-string v2, "VerifyStackManager"

    .line 50724902
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    if-eqz p2, :cond_c8

    .line 50724907
    if-eqz p1, :cond_c8

    .line 50724909
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 50724911
    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    .line 50724914
    move-result p2

    .line 50724915
    const-string v0, ",respectHeight:"

    .line 50724917
    const-string v3, ",curHeight:"

    .line 50724919
    if-nez p2, :cond_83

    .line 50724921
    if-eqz p3, :cond_40

    .line 50724923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50724926
    move-result p2

    .line 50724927
    goto :goto_4c

    .line 50724928
    :cond_40
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 50724930
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 50724933
    move-result-object p2

    .line 50724934
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 50724936
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50724939
    move-result p2

    .line 50724940
    :goto_4c
    if-eqz p3, :cond_56

    .line 50724942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 50724944
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 50724947
    move-result-object p1

    .line 50724948
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 50724950
    :cond_56
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p3, :cond_5f

    .line 50724956
    sub-int p3, p2, p1

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    sub-int p3, p1, p2

    .line 50724961
    :goto_61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724963
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    if-lez p2, :cond_c8

    .line 50724990
    if-lez p1, :cond_c8

    .line 50724992
    if-lez p3, :cond_c8

    .line 50724994
    return p3

    .line 50724995
    :cond_83
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 50724997
    if-eqz p2, :cond_c8

    .line 50724999
    if-eqz p3, :cond_8e

    .line 50725001
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50725004
    move-result p2

    .line 50725005
    goto :goto_92

    .line 50725006
    :cond_8e
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;->getUnknownFragmentHeight()I

    .line 50725009
    move-result p2

    .line 50725010
    :goto_92
    if-eqz p3, :cond_9b

    .line 50725012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 50725014
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;->getUnknownFragmentHeight()I

    .line 50725017
    move-result p1

    .line 50725018
    goto :goto_9f

    .line 50725019
    :cond_9b
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50725022
    move-result p1

    .line 50725023
    :goto_9f
    if-eqz p3, :cond_a4

    .line 50725025
    sub-int p3, p2, p1

    .line 50725027
    goto :goto_a6

    .line 50725028
    :cond_a4
    sub-int p3, p1, p2

    .line 50725030
    :goto_a6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725032
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725053
    move-result-object v0

    .line 50725054
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725057
    if-lez p2, :cond_c8

    .line 50725059
    if-lez p1, :cond_c8

    .line 50725061
    if-lez p3, :cond_c8

    .line 50725063
    return p3

    .line 50725064
    :cond_c8
    const/4 p1, -0x1

    .line 50725065
    return p1
.end method

.method public final h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196626
    :goto_12
    return-object v0
.end method

.method public final i(IZZZ)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->k(IZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z

    .line 67239945
    return-void
.end method

.method public final j(IIIZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z
    .registers 16

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    if-gtz p1, :cond_4

    .line 117768195
    return v0

    .line 117768196
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 117768198
    if-eqz v1, :cond_44

    .line 117768200
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 117768203
    move-result v1

    .line 117768204
    if-eqz v1, :cond_f

    .line 117768206
    goto :goto_44

    .line 117768207
    :cond_f
    if-nez p7, :cond_27

    .line 117768209
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 117768211
    if-eqz p2, :cond_26

    .line 117768213
    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    .line 117768216
    move-result p2

    .line 117768217
    if-eqz p2, :cond_1c

    .line 117768219
    goto :goto_26

    .line 117768220
    :cond_1c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 117768222
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 117768225
    move-result-object p2

    .line 117768226
    move-object p7, p2

    .line 117768227
    check-cast p7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 117768229
    goto :goto_2f

    .line 117768230
    :cond_26
    :goto_26
    return v0

    .line 117768231
    :cond_27
    invoke-virtual {p7}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 117768234
    move-result-object p6

    .line 117768235
    const/4 v1, 0x0

    .line 117768236
    invoke-static {p6, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 117768239
    :goto_2f
    move-object v3, p7

    .line 117768240
    instance-of p2, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyMaskFragment;

    .line 117768242
    if-eqz p2, :cond_35

    .line 117768244
    return v0

    .line 117768245
    :cond_35
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 117768247
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;

    .line 117768249
    invoke-direct {v7, p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 117768252
    move v4, p1

    .line 117768253
    move v5, p4

    .line 117768254
    move v6, p5

    .line 117768255
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 117768258
    move-result p1

    .line 117768259
    return p1

    .line 117768260
    :cond_44
    :goto_44
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 117768262
    if-eqz p2, :cond_4b

    .line 117768264
    invoke-interface {p2, p1, p4, p5, p6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;->performPageHeightAnimation(IZZZ)V

    .line 117768267
    :cond_4b
    return v0
.end method

.method public final k(IZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84148226
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 84148229
    move-result v0

    .line 84148230
    neg-int v0, v0

    .line 84148231
    const/4 v1, 0x0

    .line 84148232
    if-eqz p2, :cond_14

    .line 84148234
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84148236
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 84148239
    move-result v0

    .line 84148240
    neg-int v0, v0

    .line 84148241
    move v4, v0

    .line 84148242
    const/4 v5, 0x0

    .line 84148243
    goto :goto_16

    .line 84148244
    :cond_14
    move v5, v0

    .line 84148245
    const/4 v4, 0x0

    .line 84148246
    :goto_16
    move-object v2, p0

    .line 84148247
    move v3, p1

    .line 84148248
    move v6, p2

    .line 84148249
    move v7, p3

    .line 84148250
    move v8, p4

    .line 84148251
    move-object v9, p5

    .line 84148252
    invoke-virtual/range {v2 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->j(IIIZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z

    .line 84148255
    move-result p1

    .line 84148256
    return p1
.end method

.method public final l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IZ)V
    .registers 5

    .prologue
    .line 50593792
    if-lez p2, :cond_24

    .line 50593794
    if-eqz p1, :cond_24

    .line 50593796
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50593798
    if-eqz v0, :cond_24

    .line 50593800
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;

    .line 50593802
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZI)V

    .line 50593805
    if-eqz p3, :cond_13

    .line 50593807
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->invoke()Ljava/lang/Object;

    .line 50593810
    goto :goto_24

    .line 50593811
    :cond_13
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593813
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593820
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;

    .line 50593822
    invoke-direct {p3, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;)V

    .line 50593825
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

.method public final m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-lez p3, :cond_29

    .line 67371010
    if-eqz p1, :cond_29

    .line 67371012
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67371014
    if-eqz v0, :cond_29

    .line 67371016
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;

    .line 67371018
    invoke-direct {v0, p0, p4, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;I)V

    .line 67371021
    if-eqz p2, :cond_16

    .line 67371023
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371026
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->invoke()Ljava/lang/Object;

    .line 67371029
    goto :goto_29

    .line 67371030
    :cond_16
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371035
    move-result-object p3

    .line 67371036
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371039
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$b;

    .line 67371041
    invoke-direct {p3, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;)V

    .line 67371044
    const-wide/16 v0, 0x32

    .line 67371046
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371049
    :cond_29
    :goto_29
    return-void
.end method

.method public final n()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196626
    :goto_12
    return-object v0
.end method

.method public final o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 67436544
    if-eqz p1, :cond_50

    .line 67436546
    :try_start_2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436548
    if-eqz v0, :cond_50

    .line 67436550
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67436553
    move-result-object v0

    .line 67436554
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67436557
    move-result-object v0

    .line 67436558
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67436560
    if-eqz p2, :cond_17

    .line 67436562
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 67436564
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 67436567
    :cond_17
    const/4 v0, 0x1

    .line 67436568
    if-lez p3, :cond_1e

    .line 67436570
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V

    .line 67436573
    goto :goto_2e

    .line 67436574
    :cond_1e
    if-eqz p2, :cond_26

    .line 67436576
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 67436578
    if-eqz p2, :cond_26

    .line 67436580
    const/4 p2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 p2, 0x0

    .line 67436583
    :goto_27
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZ)I

    .line 67436586
    move-result p2

    .line 67436587
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IZ)V

    .line 67436590
    :goto_2e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67436592
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67436595
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 67436598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67436600
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 67436603
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b()V

    .line 67436606
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436608
    if-eqz p1, :cond_50

    .line 67436610
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67436613
    move-result-object p1

    .line 67436614
    if-eqz p1, :cond_50

    .line 67436616
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Gg(Z)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4b} :catch_4c

    .line 67436619
    goto :goto_50

    .line 67436620
    :catch_4c
    move-exception p1

    .line 67436621
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436624
    :cond_50
    :goto_50
    return-void
.end method

.method public final p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V
    .registers 7

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "remove:"

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 67502090
    move-result-object v1

    .line 67502091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_14

    .line 67502097
    const-string v1, ""

    .line 67502099
    goto :goto_18

    .line 67502100
    :cond_14
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 67502103
    move-result-object v1

    .line 67502104
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    const-string v1, ",isNeedAnimation:"

    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502115
    const-string v1, ",isManual:"

    .line 67502117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    move-result-object v0

    .line 67502127
    const-string v1, "VerifyStackManager"

    .line 67502129
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502132
    :try_start_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67502134
    if-eqz v0, :cond_84

    .line 67502136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502139
    move-result-object v0

    .line 67502140
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67502143
    move-result-object v0

    .line 67502144
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67502146
    if-eqz p2, :cond_49

    .line 67502148
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 67502150
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 67502153
    :cond_49
    const/4 v0, 0x1

    .line 67502154
    if-eqz p2, :cond_52

    .line 67502156
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 67502158
    if-eqz p2, :cond_52

    .line 67502160
    const/4 p2, 0x1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    const/4 p2, 0x0

    .line 67502163
    :goto_53
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZ)I

    .line 67502166
    move-result p2

    .line 67502167
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IZ)V

    .line 67502170
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67502172
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67502175
    if-eqz p3, :cond_67

    .line 67502177
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67502179
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 67502182
    goto :goto_6c

    .line 67502183
    :cond_67
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 67502185
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67502188
    :goto_6c
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 67502191
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b()V

    .line 67502194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67502196
    if-eqz p1, :cond_84

    .line 67502198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67502201
    move-result-object p1

    .line 67502202
    if-eqz p1, :cond_84

    .line 67502204
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Gg(Z)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7f} :catch_80

    .line 67502207
    goto :goto_84

    .line 67502208
    :catch_80
    move-exception p1

    .line 67502209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502212
    :cond_84
    :goto_84
    return-void
.end method

.method public final q(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_36

    .line 33816578
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyMaskFragment;

    .line 33816580
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyMaskFragment;-><init>()V

    .line 33816583
    :try_start_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33816585
    if-eqz v0, :cond_31

    .line 33816587
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816594
    move-result-object v0

    .line 33816595
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33816597
    if-eqz p2, :cond_20

    .line 33816599
    const p2, 0x7f070056

    .line 33816602
    const v1, 0x7f070055

    .line 33816605
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33816610
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->c:I

    .line 33816612
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816615
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33816617
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_2d

    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p2

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816625
    :cond_31
    :goto_31
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 33816627
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    :cond_36
    return-void
.end method

.method public final r()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyMaskFragment;

    .line 262150
    if-eqz v0, :cond_34

    .line 262152
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->n()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_34

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262160
    if-eqz v1, :cond_34

    .line 262162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 262172
    const v2, 0x7f070056

    .line 262175
    const v3, 0x7f070055

    .line 262178
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 262183
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 262188
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_30

    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public final s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816578
    :try_start_2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33816580
    if-eqz v0, :cond_25

    .line 33816582
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816589
    move-result-object v0

    .line 33816590
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33816592
    if-eqz p2, :cond_16

    .line 33816594
    const/4 p2, 0x3

    .line 33816595
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33816600
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816603
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33816605
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 67436546
    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, -0x1

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    const/4 v3, 0x1

    .line 67436553
    if-ne v1, v0, :cond_17

    .line 67436555
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 67436557
    if-eqz v0, :cond_17

    .line 67436559
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_17

    .line 67436565
    const/4 v0, 0x0

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x1

    .line 67436568
    :goto_18
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Hg(I)V

    .line 67436571
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Ig(I)V

    .line 67436574
    if-eqz v0, :cond_24

    .line 67436576
    if-eqz p2, :cond_24

    .line 67436578
    const/4 p3, 0x1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p3, 0x0

    .line 67436581
    :goto_25
    invoke-virtual {p0, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->q(ZZ)V

    .line 67436584
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 67436586
    invoke-virtual {p3, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 67436589
    move-result p3

    .line 67436590
    if-ne p3, v1, :cond_47

    .line 67436592
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 67436595
    move-result p3

    .line 67436596
    if-eqz v0, :cond_39

    .line 67436598
    if-eqz p2, :cond_39

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    const/4 v3, 0x0

    .line 67436602
    :goto_3a
    invoke-virtual {p0, p3, v2, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 67436605
    const/4 p2, 0x0

    .line 67436606
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILcom/android/ttcjpaysdk/thirdparty/verify/base/j;)V

    .line 67436609
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 67436611
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    goto :goto_78

    .line 67436615
    :cond_47
    if-ne p3, v3, :cond_4a

    .line 67436617
    goto :goto_78

    .line 67436618
    :cond_4a
    if-le p3, v3, :cond_78

    .line 67436620
    const/4 p1, 0x1

    .line 67436621
    :goto_4d
    if-gt p1, p3, :cond_78

    .line 67436623
    if-lt p1, v3, :cond_6c

    .line 67436625
    if-ge p1, p3, :cond_6c

    .line 67436627
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->n()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67436630
    move-result-object p2

    .line 67436631
    if-ne p1, v3, :cond_68

    .line 67436633
    if-eqz p2, :cond_60

    .line 67436635
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 67436638
    move-result p4

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    const/4 p4, -0x1

    .line 67436641
    :goto_61
    invoke-virtual {p0, p2, v0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 67436644
    invoke-virtual {p0, p4, v3, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 67436647
    goto :goto_75

    .line 67436648
    :cond_68
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 67436651
    goto :goto_75

    .line 67436652
    :cond_6c
    if-ne p1, p3, :cond_75

    .line 67436654
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67436657
    move-result-object p2

    .line 67436658
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 67436661
    :cond_75
    :goto_75
    add-int/lit8 p1, p1, 0x1

    .line 67436663
    goto :goto_4d

    .line 67436664
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b()V

    .line 67436667
    return-void
.end method
