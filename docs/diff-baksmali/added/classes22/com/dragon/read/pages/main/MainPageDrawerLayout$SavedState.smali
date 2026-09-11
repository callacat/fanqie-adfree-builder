.class public Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x99af0

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->ۤۦۡ۠(I)V

    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState$a;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState$a;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۨۦۦۨ(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->a:I

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۨۦۦۨ(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->b:I

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۨۦۦۨ(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->c:I

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۨۦۦۨ(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->d:I

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۨۦۦۨ(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->e:I

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_36

    const-string p1, "hNDPuEEGQnap76GCW2EW"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "NnlSfqvrEnsHebuIkGwbT"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static ۤۦۡ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۡۥۦۦ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۢ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۣۨۨ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۢ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۠ۢۦ۟(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۢ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۥۣۥ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۢ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۦ۠۟(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۢ۟ۨ(Ljava/lang/Object;I)V

    return-void
.end method
