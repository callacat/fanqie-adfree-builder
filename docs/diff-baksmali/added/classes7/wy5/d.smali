.class public final Lwy5/d;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwy5/u;)V
    .registers 10

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x7f090411

    .line 117833734
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 117833737
    iput-object p8, p0, Lwy5/d;->a:Lkotlin/jvm/functions/Function0;

    .line 117833739
    const p1, 0x7f0505d8

    .line 117833742
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 117833745
    const p1, 0x7f110f0b

    .line 117833748
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117833751
    move-result-object p1

    .line 117833752
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117833754
    iput-object p1, p0, Lwy5/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117833756
    const p1, 0x7f11398e

    .line 117833759
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117833762
    move-result-object p1

    .line 117833763
    check-cast p1, Landroid/widget/TextView;

    .line 117833765
    iput-object p1, p0, Lwy5/d;->c:Landroid/widget/TextView;

    .line 117833767
    const p1, 0x7f113973

    .line 117833770
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117833773
    move-result-object p1

    .line 117833774
    check-cast p1, Landroid/widget/TextView;

    .line 117833776
    iput-object p1, p0, Lwy5/d;->d:Landroid/widget/TextView;

    .line 117833778
    const p1, 0x7f113838

    .line 117833781
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117833784
    move-result-object p1

    .line 117833785
    check-cast p1, Landroid/widget/TextView;

    .line 117833787
    iput-object p1, p0, Lwy5/d;->e:Landroid/widget/TextView;

    .line 117833789
    const p1, 0x7f113850

    .line 117833792
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117833795
    move-result-object p1

    .line 117833796
    check-cast p1, Landroid/widget/TextView;

    .line 117833798
    iput-object p1, p0, Lwy5/d;->f:Landroid/widget/TextView;

    .line 117833800
    const p1, 0x7f110002

    .line 117833803
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117833806
    move-result-object p1

    .line 117833807
    check-cast p1, Landroid/widget/TextView;

    .line 117833809
    iput-object p1, p0, Lwy5/d;->g:Landroid/widget/TextView;

    .line 117833811
    const p1, 0x7f110009

    .line 117833814
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117833817
    move-result-object p1

    .line 117833818
    check-cast p1, Landroid/widget/ImageView;

    .line 117833820
    iput-object p1, p0, Lwy5/d;->h:Landroid/widget/ImageView;

    .line 117833822
    iget-object p1, p0, Lwy5/d;->c:Landroid/widget/TextView;

    .line 117833824
    const-string p8, ""

    .line 117833826
    const/4 v0, 0x0

    .line 117833827
    if-nez p1, :cond_69

    .line 117833829
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833832
    move-object p1, v0

    .line 117833833
    :cond_69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833836
    iget-object p1, p0, Lwy5/d;->d:Landroid/widget/TextView;

    .line 117833838
    if-nez p1, :cond_74

    .line 117833840
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833843
    move-object p1, v0

    .line 117833844
    :cond_74
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833847
    iget-object p1, p0, Lwy5/d;->e:Landroid/widget/TextView;

    .line 117833849
    if-nez p1, :cond_7f

    .line 117833851
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833854
    move-object p1, v0

    .line 117833855
    :cond_7f
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833858
    move-result-object p2

    .line 117833859
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833862
    const-string p1, "gold"

    .line 117833864
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833867
    move-result p1

    .line 117833868
    if-eqz p1, :cond_9d

    .line 117833870
    iget-object p1, p0, Lwy5/d;->f:Landroid/widget/TextView;

    .line 117833872
    if-nez p1, :cond_96

    .line 117833874
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833877
    move-object p1, v0

    .line 117833878
    :cond_96
    const-string/jumbo p2, "\u91d1\u5e01"

    .line 117833881
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833884
    goto :goto_b3

    .line 117833885
    :cond_9d
    const-string p1, "rmb"

    .line 117833887
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833890
    move-result p1

    .line 117833891
    if-eqz p1, :cond_b3

    .line 117833893
    iget-object p1, p0, Lwy5/d;->f:Landroid/widget/TextView;

    .line 117833895
    if-nez p1, :cond_ad

    .line 117833897
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833900
    move-object p1, v0

    .line 117833901
    :cond_ad
    const-string/jumbo p2, "\u5143"

    .line 117833904
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833907
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lwy5/d;->g:Landroid/widget/TextView;

    .line 117833909
    if-nez p1, :cond_bb

    .line 117833911
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833914
    move-object p1, v0

    .line 117833915
    :cond_bb
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833918
    iget-object p1, p0, Lwy5/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117833920
    if-nez p1, :cond_c6

    .line 117833922
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833925
    move-object p1, v0

    .line 117833926
    :cond_c6
    const/4 p2, 0x1

    .line 117833927
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 117833930
    iget-object p1, p0, Lwy5/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117833932
    if-nez p1, :cond_d2

    .line 117833934
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833937
    move-object p1, v0

    .line 117833938
    :cond_d2
    new-instance p2, Lwy5/c;

    .line 117833940
    invoke-direct {p2, p0}, Lwy5/c;-><init>(Lwy5/d;)V

    .line 117833943
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117833946
    iget-object p1, p0, Lwy5/d;->g:Landroid/widget/TextView;

    .line 117833948
    if-nez p1, :cond_e2

    .line 117833950
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833953
    move-object p1, v0

    .line 117833954
    :cond_e2
    new-instance p2, Lwy5/a;

    .line 117833956
    invoke-direct {p2, p0}, Lwy5/a;-><init>(Lwy5/d;)V

    .line 117833959
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833962
    iget-object p1, p0, Lwy5/d;->h:Landroid/widget/ImageView;

    .line 117833964
    if-nez p1, :cond_f2

    .line 117833966
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833969
    goto :goto_f3

    .line 117833970
    :cond_f2
    move-object v0, p1

    .line 117833971
    :goto_f3
    new-instance p1, Lwy5/b;

    .line 117833973
    invoke-direct {p1, p0}, Lwy5/b;-><init>(Lwy5/d;)V

    .line 117833976
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117833979
    return-void
.end method


# virtual methods
.method public final H(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "popup_type"

    .line 17039362
    const-string v1, "comic_new_user_task"

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039367
    const-string v0, "card_type"

    .line 17039369
    const-string v1, "continue_read_7day"

    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string v0, "comic"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v0, "non_comic"

    .line 17039395
    :goto_23
    const-string v1, "store_top_channel"

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lwy5/d;->a:Lkotlin/jvm/functions/Function0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196616
    invoke-virtual {p0, v0}, Lwy5/d;->H(Lcom/dragon/read/base/Args;)V

    .line 196619
    const-string v1, "popup_show"

    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196624
    return-void
.end method
