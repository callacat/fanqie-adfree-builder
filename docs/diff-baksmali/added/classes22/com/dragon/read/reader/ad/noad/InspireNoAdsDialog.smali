.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;
.super Lcom/dragon/read/widget/dialog/u;

# interfaces
.implements Lcom/dragon/read/ad/topview/IUserDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;,
        Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lzs5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/lang/Boolean;

.field public static q:I

.field public static final sLog:Lcom/dragon/read/base/util/AdLog;

.field private static final short:[S


# instance fields
.field public final c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final d:Lc36/f$a;

.field public final e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x73

    new-array v0, v0, [S

    fill-array-data v0, :array_46

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->short:[S

    const v0, -0x9ae68

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۢۦۢۡ(I)V

    new-instance v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    invoke-direct {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;-><init>()V

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x238

    const/16 v3, 0x1e2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    new-instance v0, Lh36/g;

    invoke-direct {v0}, Lh36/g;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->n:Lkotlin/Lazy;

    new-instance v0, Lh36/h;

    invoke-direct {v0}, Lh36/h;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->o:Lkotlin/Lazy;

    return-void

    :array_46
    .array-data 2
        0x1abs
        0x18cs
        0x191s
        0x192s
        0x18bs
        0x190s
        0x187s
        0x1acs
        0x18ds
        0x1a3s
        0x186s
        0x191s
        0x1a6s
        0x18bs
        0x183s
        0x18es
        0x18ds
        0x185s
        0x2a9s
        0x2b6s
        0x2a9s
        0x2acs
        0x2a9s
        0x286s
        0x2ads
        0x2a0s
        0x2a9s
        0x2bcs
        0x945s
        0x953s
        0x946s
        0x951s
        0x95as
        0x96ds
        0x944s
        0x95bs
        0x956s
        0x957s
        0x95ds
        0x96ds
        0x901s
        0x902s
        0x941s
        0x96ds
        0x95cs
        0x95ds
        0x953s
        0x956s
        0x941s
        0x990s
        0x99ds
        0x99ds
        0x999s
        0x9ads
        0x99bs
        0x996s
        0x46as
        0x47fs
        0x462s
        0x478s
        0x47ds
        0x452s
        0x464s
        0x469s
        0x5eds
        0x5e2s
        0x5e7s
        0x5eds
        0x5e5s
        0x5ebs
        0x5eas
        0x5d1s
        0x5eds
        0x5e1s
        0x5e0s
        0x5fas
        0x5ebs
        0x5e0s
        0x5fas
        0x569es
        0x59acs
        0x6813s
        0x5562s
        0x58eas
        0x7d44s
        0x5b86s
        0x7ee9s
        0x941s
        0x956s
        0x952s
        0x957s
        0x956s
        0x941s
        0x96cs
        0x943s
        0x95cs
        0x943s
        0x946s
        0x943s
        0x96cs
        0x95ds
        0x95cs
        0x96cs
        0x952s
        0x957s
        0x515s
        0x50as
        0x515s
        0x510s
        0x515s
        0x53as
        0x516s
        0x50ds
        0x50as
        0x512s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    const v0, -0x7f0900d5

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->d:Lc36/f$a;

    iput-object p3, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    new-instance p1, Lh36/i;

    invoke-direct {p1, p0}, Lh36/i;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->f:Lkotlin/Lazy;

    new-instance p1, Lh36/j;

    invoke-direct {p1, p0}, Lh36/j;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->g:Lkotlin/Lazy;

    new-instance p1, Lh36/k;

    invoke-direct {p1, p0}, Lh36/k;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->h:Lkotlin/Lazy;

    new-instance p1, Lh36/l;

    invoke-direct {p1, p0}, Lh36/l;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->i:Lkotlin/Lazy;

    new-instance p1, Lh36/m;

    invoke-direct {p1, p0}, Lh36/m;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->j:Lkotlin/Lazy;

    new-instance p1, Lh36/n;

    invoke-direct {p1, p0}, Lh36/n;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->k:Lkotlin/Lazy;

    new-instance p1, Lh36/e;

    invoke-direct {p1, p0}, Lh36/e;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->l:Lkotlin/Lazy;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۣۥۥۢ()Leb3/a;

    move-result-object p1

    check-cast p1, Leb3/b;

    invoke-static {p1, p0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۢۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_7a

    const-string p1, "arFWNuQ11iEYrd"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_7a
    return-void
.end method

.method public static ۟ۡ۟۟ۧ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "HfeIMAnrshppZ"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method

.method public static ۟ۡ۟ۥ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lnp1/b;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۣۣۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/u;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۣ۠ۥ(Ljava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۦۡ()Lzs5/d$b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣ۟ۡ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lc36/f$a;

    iget-wide v0, p0, Lc36/f$a;->b:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۦۣۡ(FLjava/lang/Object;)F
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Lcom/dragon/read/base/basescale/AppScaleStatus;

    invoke-static {p0, p1}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۦۦۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->cardStyle:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/dialog/UserDialogManager;

    check-cast p1, Lcom/dragon/read/ad/topview/IUserDialogListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "uBV"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۧۧۧ()Z
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۧۧۤۡ()Lnp1/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠۠۠ۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۤۢ۠(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    :cond_b
    return-void
.end method

.method public static ۢ۠۠ۢ()Lcom/dragon/read/base/basescale/AppScaleStatus;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/dialog/UserDialogManager;

    check-cast p1, Lcom/dragon/read/ad/topview/IUserDialogListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    :cond_d
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "gyIEN"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۢۦۢۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "ZKMNuwzq"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۢۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Leb3/b;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Leb3/b;->f(Landroid/app/Dialog;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣۥۥۢ()Leb3/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Leb3/b;->b()Leb3/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۧۢۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lzs5/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs5/d;->e(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "EEshCcOoYg4HAEZzfcKax4N9mH"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۥۦۥ۟()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۨۤۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۦ۟ۦ()Lcom/dragon/read/widget/dialog/UserDialogManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x68

    const/16 v3, 0x2d9

    const/16 v4, 0x12

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xfe

    const/16 v4, 0x932

    const/16 v5, 0x1c

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_37

    move-object v1, v2

    :cond_37
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v4, v4, -0x3e

    const/16 v5, 0x9f2

    const/16 v6, 0x31

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_56

    :cond_55
    move-object v2, v1

    :goto_56
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v1

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x383

    const/16 v4, 0x40d

    const/16 v5, 0x38

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2da

    const/16 v3, 0x58e

    const/16 v4, 0x40

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_82
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final isUserDialogShowing()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 8

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۨۦ۟ۦ()Lcom/dragon/read/widget/dialog/UserDialogManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۧۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xe3

    const/16 v3, 0x7d3

    const/16 v4, 0x4f

    invoke-static {v1, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۢۧۨۨ()Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۦ۟ۥ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs5/d;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۦۡ()Lzs5/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۧۧۤۡ()Lnp1/b;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object v3

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x22

    const/16 v5, 0x933

    const/16 v6, 0x57

    invoke-static {v3, v6, v4, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۡ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f05050d

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۣۣۢ(Ljava/lang/Object;I)V

    const p1, 0x7f1109ef

    sget v0, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۢۢۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۢ۟(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۣ۠ۥ(Ljava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۡ۟۟ۧ(Ljava/lang/Object;Z)V

    :cond_25
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠ۤۢ۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۤۨۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    new-instance v2, Lh36/d;

    invoke-direct {v2, p0}, Lh36/d;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۡۤۡ(Ljava/lang/Object;)Lc36/f$a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۦۣ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x162

    div-int/2addr v2, v1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۢ۠۠ۢ()Lcom/dragon/read/base/basescale/AppScaleStatus;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۦۣۡ(FLjava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v6, v6, -0xe

    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۢ۟۠(Ljava/lang/Object;C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v4

    const v5, -0x7f0620b5

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v5, v7

    invoke-static {v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۥۨۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۠۠ۡ۠(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_98

    invoke-static {v3, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_98
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۧ۟ۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_bd

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f060b3b

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v5, v6

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v3, v5, v6}, La/ۣ۟ۢۧۡ;->۠۟ۢۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bd
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/widget/RoundedTextView;

    if-eqz v1, :cond_d1

    new-instance v3, Lh36/f;

    invoke-direct {v3, p0}, Lh36/f;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    invoke-static {v1, v3}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d1
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۦۢۦۧ()Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۨۡ()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۠ۤۦۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_103

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0619a0

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v4, v5

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, La/ۣ۟ۢۧۡ;->۠۟ۢۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_103
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۠ۤۦۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_122

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۤۧۢۥ(Ljava/lang/Object;)V

    goto :goto_122

    :cond_113
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۠ۤۦۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_122

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥۨۤۦ(Ljava/lang/Object;)V

    :cond_122
    :goto_122
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۢۧۨۨ()Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۥۦۥ۟()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۧۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p1, :cond_134

    const/4 v0, 0x1

    :cond_134
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۣ۟ۧۧۧ()Z

    move-result p1

    if-eqz p1, :cond_16b

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟۟ۥۡۧ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_14f

    const v1, 0x7f022213

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lmj4/۠ۥۡۢ;->۟ۢۡۧۧ(Ljava/lang/Object;I)V

    :cond_14f
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۥۣۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    if-eqz v0, :cond_163

    if-eqz p1, :cond_1b4

    const v0, 0x7f022dce

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    goto :goto_1b0

    :cond_163
    if-eqz p1, :cond_1b4

    const v0, 0x7f022f53

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    goto :goto_1b0

    :cond_16b
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟۟ۥۡۧ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_194

    if-eqz p1, :cond_182

    const v0, -0x7f0222c4

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lmj4/۠ۥۡۢ;->۟ۢۡۧۧ(Ljava/lang/Object;I)V

    :cond_182
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۥۣۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    if-eqz p1, :cond_1b4

    const v0, 0x7f022f49

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    goto :goto_1b0

    :cond_194
    if-eqz p1, :cond_19f

    const v0, 0x7f0223e4

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lmj4/۠ۥۡۢ;->۟ۢۡۧۧ(Ljava/lang/Object;I)V

    :cond_19f
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۥۣۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    if-eqz p1, :cond_1b4

    const v0, 0x7f022f64

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    :goto_1b0
    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lmj4/۟ۢ۠۠ۧ;->ۢۧۨۦ(Ljava/lang/Object;I)V

    :cond_1b4
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->۠۠۠ۧ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v0, v0, 0xae

    const/16 v1, 0x565

    const/16 v2, 0x69

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgn4/ۣۣۨۨ;->۟ۦۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p1

    if-ltz p1, :cond_1dd

    const-string p1, "6AGcyor7Ucs0mw1m0CA0Nd"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1dd
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۨۦ۟ۦ()Lcom/dragon/read/widget/dialog/UserDialogManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->ۢۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۦۢۦۧ()Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۨۧ(ZZ)V

    return-void
.end method
