.class public final Lcom/bytedance/android/annie/container/dialog/DialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/container/dialog/DialogManager;

.field private static final mShowingDialog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/container/HybridDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWeakShowingDialog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/api/container/HybridDialog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e8aa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/container/dialog/DialogManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->INSTANCE:Lcom/bytedance/android/annie/container/dialog/DialogManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 196635
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dismissAllShowingDialog(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->INSTANCE:Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->useWeakRef()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_4f

    .line 17170441
    sget-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 17170443
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Ljava/lang/Iterable;

    .line 17170449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_49

    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Ljava/lang/String;

    .line 17170465
    sget-object v3, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 17170467
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170473
    if-eqz v2, :cond_32

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v2, v1

    .line 17170483
    :goto_33
    if-eqz p0, :cond_43

    .line 17170485
    if-eqz v2, :cond_3c

    .line 17170487
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170490
    move-result-object v3

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v3, v1

    .line 17170493
    :goto_3d
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_15

    .line 17170499
    :cond_43
    if-eqz v2, :cond_15

    .line 17170501
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170504
    goto :goto_15

    .line 17170505
    :cond_49
    sget-object p0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 17170507
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 17170510
    goto :goto_8a

    .line 17170511
    :cond_4f
    sget-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 17170513
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Ljava/lang/Iterable;

    .line 17170519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_85

    .line 17170529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Ljava/lang/String;

    .line 17170535
    sget-object v3, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 17170537
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 17170543
    if-eqz p0, :cond_7f

    .line 17170545
    if-eqz v2, :cond_78

    .line 17170547
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170550
    move-result-object v3

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v1

    .line 17170553
    :goto_79
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_5b

    .line 17170559
    :cond_7f
    if-eqz v2, :cond_5b

    .line 17170561
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170564
    goto :goto_5b

    .line 17170565
    :cond_85
    sget-object p0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 17170567
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 17170570
    :goto_8a
    return-void
.end method

.method public static synthetic dismissAllShowingDialog$default(Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/annie/container/dialog/DialogManager;->dismissAllShowingDialog(Landroid/app/Activity;)V

    .line 50462728
    return-void
.end method

.method public static final registerShowDialog(Ljava/lang/String;Lcom/bytedance/android/annie/api/container/HybridDialog;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->INSTANCE:Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;

    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->useWeakRef()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2c

    .line 33816587
    sget-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 33816589
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816595
    if-eqz v1, :cond_1c

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-nez v1, :cond_28

    .line 33816607
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816609
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816612
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    goto :goto_3d

    .line 33816616
    :cond_28
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33816619
    goto :goto_3d

    .line 33816620
    :cond_2c
    sget-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 33816622
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    move-result-object v1

    .line 33816626
    check-cast v1, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33816628
    if-nez v1, :cond_3a

    .line 33816630
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    goto :goto_3d

    .line 33816634
    :cond_3a
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33816637
    :goto_3d
    return-void
.end method

.method public static final unregisterShowingDialog(Lcom/bytedance/android/annie/api/container/HybridDialog;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->INSTANCE:Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->useWeakRef()Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-eqz v0, :cond_46

    .line 17104910
    sget-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 17104912
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Iterable;

    .line 17104918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_40

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104934
    sget-object v3, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 17104936
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17104942
    if-eqz v3, :cond_37

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_1a

    .line 17104958
    move-object v1, v2

    .line 17104959
    goto :goto_1a

    .line 17104960
    :cond_40
    sget-object p0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mWeakShowingDialog:Ljava/util/Map;

    .line 17104962
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_71

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 17104968
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/lang/Iterable;

    .line 17104974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object v0

    .line 17104978
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_6c

    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v2

    .line 17104988
    check-cast v2, Ljava/lang/String;

    .line 17104990
    sget-object v3, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 17104992
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object v3

    .line 17104996
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v3

    .line 17105000
    if-eqz v3, :cond_52

    .line 17105002
    move-object v1, v2

    .line 17105003
    goto :goto_52

    .line 17105004
    :cond_6c
    sget-object p0, Lcom/bytedance/android/annie/container/dialog/DialogManager;->mShowingDialog:Ljava/util/Map;

    .line 17105006
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    :goto_71
    return-void
.end method
