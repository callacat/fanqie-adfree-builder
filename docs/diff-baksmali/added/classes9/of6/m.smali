.class public final Lof6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof6/m$a;
    }
.end annotation


# static fields
.field public static final a:Lof6/m;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc51

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lof6/m;

    .line 196616
    invoke-direct {v0}, Lof6/m;-><init>()V

    .line 196619
    sput-object v0, Lof6/m;->a:Lof6/m;

    .line 196621
    const-string v0, "FusionEditorHelper"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->r(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lof6/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_18

    .line 33751050
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33751052
    invoke-static {p1, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33751055
    move-result p0

    .line 33751056
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751058
    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751061
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751064
    :cond_18
    return-object v0
.end method

.method public static b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getTitle()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_14

    .line 33816587
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, v2

    .line 33816597
    :goto_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_36

    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    if-eqz p0, :cond_29

    .line 33816609
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object v2

    .line 33816617
    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816620
    move-result p0

    .line 33816621
    if-eqz p0, :cond_36

    .line 33816623
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816626
    move-result p0

    .line 33816627
    if-eqz p0, :cond_36

    .line 33816629
    const/4 v0, 0x1

    .line 33816630
    :cond_36
    return v0
.end method

.method public static final c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V
    .registers 6

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    if-nez p0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436551
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436558
    move-result v0

    .line 67436559
    if-nez v0, :cond_33

    .line 67436561
    const-string v0, ""

    .line 67436563
    invoke-static {p0, v0}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436566
    move-result-object v0

    .line 67436567
    new-instance v1, Lof6/i;

    .line 67436569
    invoke-direct {v1, p0, p1, p2, p3}, Lof6/i;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V

    .line 67436572
    new-instance p0, Lof6/j;

    .line 67436574
    invoke-direct {p0, v1}, Lof6/j;-><init>(Lof6/i;)V

    .line 67436577
    new-instance p1, Lof6/k;

    .line 67436579
    invoke-direct {p1}, Lof6/k;-><init>()V

    .line 67436582
    new-instance p2, Lof6/l;

    .line 67436584
    invoke-direct {p2, p1}, Lof6/l;-><init>(Lof6/k;)V

    .line 67436587
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436590
    move-result-object p0

    .line 67436591
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436594
    goto :goto_48

    .line 67436595
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436597
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436600
    move-result-object v0

    .line 67436601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436607
    return-void

    .line 67436608
    :cond_40
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 67436610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    invoke-static {p0, p2, p3, p1}, Lnc6/h;->s(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 67436616
    :goto_48
    return-void
.end method

.method public static d(Landroid/content/Context;Lof6/v;Lof6/m$a;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593798
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50593801
    const p0, 0x7f060383

    .line 50593804
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593807
    move-result-object p0

    .line 50593808
    const v1, 0x7f060374

    .line 50593811
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593814
    move-result-object p0

    .line 50593815
    const v1, 0x7f060d06

    .line 50593818
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593821
    move-result-object p0

    .line 50593822
    const/high16 v1, 0x7f060000

    .line 50593824
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593831
    move-result-object p0

    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593836
    move-result-object p0

    .line 50593837
    new-instance v0, Lof6/m$b;

    .line 50593839
    invoke-direct {v0, p1, p2}, Lof6/m$b;-><init>(Lof6/v;Lof6/m$a;)V

    .line 50593842
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593845
    move-result-object p0

    .line 50593846
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50593849
    return-void
.end method

.method public static e(Landroid/content/Context;Lof6/m$a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816582
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33816585
    const p0, 0x7f06104c

    .line 33816588
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816591
    move-result-object p0

    .line 33816592
    const v1, 0x7f060c00

    .line 33816595
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816598
    move-result-object p0

    .line 33816599
    const v1, 0x7f060f08

    .line 33816602
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816614
    move-result-object p0

    .line 33816615
    new-instance v0, Lof6/m$c;

    .line 33816617
    invoke-direct {v0, p1}, Lof6/m$c;-><init>(Lof6/m$a;)V

    .line 33816620
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33816627
    return-void
.end method
